// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'conformance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageDefinition _$MessageDefinitionFromJson(Map<String, dynamic> json) {
  return _MessageDefinition.fromJson(json);
}

class _$MessageDefinitionTearOff {
  const _$MessageDefinitionTearOff();

  _MessageDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> replaces,
      MessageDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Canonical base,
      List<Canonical> parent,
      Coding eventCoding,
      FhirUri eventUri,
      MessageDefinitionCategory category,
      List<MessageDefinitionFocus> focus,
      MessageDefinitionResponseRequired responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse,
      List<Canonical> graph}) {
    return _MessageDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      replaces: replaces,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      base: base,
      parent: parent,
      eventCoding: eventCoding,
      eventUri: eventUri,
      category: category,
      focus: focus,
      responseRequired: responseRequired,
      allowedResponse: allowedResponse,
      graph: graph,
    );
  }
}

// ignore: unused_element
const $MessageDefinition = _$MessageDefinitionTearOff();

mixin _$MessageDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  List<Canonical> get replaces;
  MessageDefinitionStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  Canonical get base;
  List<Canonical> get parent;
  Coding get eventCoding;
  FhirUri get eventUri;
  MessageDefinitionCategory get category;
  List<MessageDefinitionFocus> get focus;
  MessageDefinitionResponseRequired get responseRequired;
  List<MessageDefinitionAllowedResponse> get allowedResponse;
  List<Canonical> get graph;

  Map<String, dynamic> toJson();
  $MessageDefinitionCopyWith<MessageDefinition> get copyWith;
}

abstract class $MessageDefinitionCopyWith<$Res> {
  factory $MessageDefinitionCopyWith(
          MessageDefinition value, $Res Function(MessageDefinition) then) =
      _$MessageDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> replaces,
      MessageDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Canonical base,
      List<Canonical> parent,
      Coding eventCoding,
      FhirUri eventUri,
      MessageDefinitionCategory category,
      List<MessageDefinitionFocus> focus,
      MessageDefinitionResponseRequired responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse,
      List<Canonical> graph});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get eventCoding;
}

class _$MessageDefinitionCopyWithImpl<$Res>
    implements $MessageDefinitionCopyWith<$Res> {
  _$MessageDefinitionCopyWithImpl(this._value, this._then);

  final MessageDefinition _value;
  // ignore: unused_field
  final $Res Function(MessageDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object replaces = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object base = freezed,
    Object parent = freezed,
    Object eventCoding = freezed,
    Object eventUri = freezed,
    Object category = freezed,
    Object focus = freezed,
    Object responseRequired = freezed,
    Object allowedResponse = freezed,
    Object graph = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Canonical>,
      status:
          status == freezed ? _value.status : status as MessageDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      base: base == freezed ? _value.base : base as Canonical,
      parent: parent == freezed ? _value.parent : parent as List<Canonical>,
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri,
      category: category == freezed
          ? _value.category
          : category as MessageDefinitionCategory,
      focus: focus == freezed
          ? _value.focus
          : focus as List<MessageDefinitionFocus>,
      responseRequired: responseRequired == freezed
          ? _value.responseRequired
          : responseRequired as MessageDefinitionResponseRequired,
      allowedResponse: allowedResponse == freezed
          ? _value.allowedResponse
          : allowedResponse as List<MessageDefinitionAllowedResponse>,
      graph: graph == freezed ? _value.graph : graph as List<Canonical>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.eventCoding, (value) {
      return _then(_value.copyWith(eventCoding: value));
    });
  }
}

abstract class _$MessageDefinitionCopyWith<$Res>
    implements $MessageDefinitionCopyWith<$Res> {
  factory _$MessageDefinitionCopyWith(
          _MessageDefinition value, $Res Function(_MessageDefinition) then) =
      __$MessageDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> replaces,
      MessageDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Canonical base,
      List<Canonical> parent,
      Coding eventCoding,
      FhirUri eventUri,
      MessageDefinitionCategory category,
      List<MessageDefinitionFocus> focus,
      MessageDefinitionResponseRequired responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse,
      List<Canonical> graph});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get eventCoding;
}

class __$MessageDefinitionCopyWithImpl<$Res>
    extends _$MessageDefinitionCopyWithImpl<$Res>
    implements _$MessageDefinitionCopyWith<$Res> {
  __$MessageDefinitionCopyWithImpl(
      _MessageDefinition _value, $Res Function(_MessageDefinition) _then)
      : super(_value, (v) => _then(v as _MessageDefinition));

  @override
  _MessageDefinition get _value => super._value as _MessageDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object replaces = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object base = freezed,
    Object parent = freezed,
    Object eventCoding = freezed,
    Object eventUri = freezed,
    Object category = freezed,
    Object focus = freezed,
    Object responseRequired = freezed,
    Object allowedResponse = freezed,
    Object graph = freezed,
  }) {
    return _then(_MessageDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Canonical>,
      status:
          status == freezed ? _value.status : status as MessageDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      base: base == freezed ? _value.base : base as Canonical,
      parent: parent == freezed ? _value.parent : parent as List<Canonical>,
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri,
      category: category == freezed
          ? _value.category
          : category as MessageDefinitionCategory,
      focus: focus == freezed
          ? _value.focus
          : focus as List<MessageDefinitionFocus>,
      responseRequired: responseRequired == freezed
          ? _value.responseRequired
          : responseRequired as MessageDefinitionResponseRequired,
      allowedResponse: allowedResponse == freezed
          ? _value.allowedResponse
          : allowedResponse as List<MessageDefinitionAllowedResponse>,
      graph: graph == freezed ? _value.graph : graph as List<Canonical>,
    ));
  }
}

@JsonSerializable()
class _$_MessageDefinition implements _MessageDefinition {
  const _$_MessageDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.graph});

  factory _$_MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDefinitionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final List<Canonical> replaces;
  @override
  final MessageDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final Canonical base;
  @override
  final List<Canonical> parent;
  @override
  final Coding eventCoding;
  @override
  final FhirUri eventUri;
  @override
  final MessageDefinitionCategory category;
  @override
  final List<MessageDefinitionFocus> focus;
  @override
  final MessageDefinitionResponseRequired responseRequired;
  @override
  final List<MessageDefinitionAllowedResponse> allowedResponse;
  @override
  final List<Canonical> graph;

  @override
  String toString() {
    return 'MessageDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, replaces: $replaces, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, base: $base, parent: $parent, eventCoding: $eventCoding, eventUri: $eventUri, category: $category, focus: $focus, responseRequired: $responseRequired, allowedResponse: $allowedResponse, graph: $graph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.parent, parent) || const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.eventCoding, eventCoding) || const DeepCollectionEquality().equals(other.eventCoding, eventCoding)) &&
            (identical(other.eventUri, eventUri) || const DeepCollectionEquality().equals(other.eventUri, eventUri)) &&
            (identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category)) &&
            (identical(other.focus, focus) || const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.responseRequired, responseRequired) || const DeepCollectionEquality().equals(other.responseRequired, responseRequired)) &&
            (identical(other.allowedResponse, allowedResponse) || const DeepCollectionEquality().equals(other.allowedResponse, allowedResponse)) &&
            (identical(other.graph, graph) || const DeepCollectionEquality().equals(other.graph, graph)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(eventCoding) ^
      const DeepCollectionEquality().hash(eventUri) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(responseRequired) ^
      const DeepCollectionEquality().hash(allowedResponse) ^
      const DeepCollectionEquality().hash(graph);

  @override
  _$MessageDefinitionCopyWith<_MessageDefinition> get copyWith =>
      __$MessageDefinitionCopyWithImpl<_MessageDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionToJson(this);
  }
}

abstract class _MessageDefinition implements MessageDefinition {
  const factory _MessageDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      List<Canonical> replaces,
      MessageDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Canonical base,
      List<Canonical> parent,
      Coding eventCoding,
      FhirUri eventUri,
      MessageDefinitionCategory category,
      List<MessageDefinitionFocus> focus,
      MessageDefinitionResponseRequired responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse,
      List<Canonical> graph}) = _$_MessageDefinition;

  factory _MessageDefinition.fromJson(Map<String, dynamic> json) =
      _$_MessageDefinition.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  List<Canonical> get replaces;
  @override
  MessageDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  Canonical get base;
  @override
  List<Canonical> get parent;
  @override
  Coding get eventCoding;
  @override
  FhirUri get eventUri;
  @override
  MessageDefinitionCategory get category;
  @override
  List<MessageDefinitionFocus> get focus;
  @override
  MessageDefinitionResponseRequired get responseRequired;
  @override
  List<MessageDefinitionAllowedResponse> get allowedResponse;
  @override
  List<Canonical> get graph;
  @override
  _$MessageDefinitionCopyWith<_MessageDefinition> get copyWith;
}

MessageDefinitionFocus _$MessageDefinitionFocusFromJson(
    Map<String, dynamic> json) {
  return _MessageDefinitionFocus.fromJson(json);
}

class _$MessageDefinitionFocusTearOff {
  const _$MessageDefinitionFocusTearOff();

  _MessageDefinitionFocus call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Canonical profile,
      int min,
      String max}) {
    return _MessageDefinitionFocus(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      profile: profile,
      min: min,
      max: max,
    );
  }
}

// ignore: unused_element
const $MessageDefinitionFocus = _$MessageDefinitionFocusTearOff();

mixin _$MessageDefinitionFocus {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  Canonical get profile;
  int get min;
  String get max;

  Map<String, dynamic> toJson();
  $MessageDefinitionFocusCopyWith<MessageDefinitionFocus> get copyWith;
}

abstract class $MessageDefinitionFocusCopyWith<$Res> {
  factory $MessageDefinitionFocusCopyWith(MessageDefinitionFocus value,
          $Res Function(MessageDefinitionFocus) then) =
      _$MessageDefinitionFocusCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Canonical profile,
      int min,
      String max});
}

class _$MessageDefinitionFocusCopyWithImpl<$Res>
    implements $MessageDefinitionFocusCopyWith<$Res> {
  _$MessageDefinitionFocusCopyWithImpl(this._value, this._then);

  final MessageDefinitionFocus _value;
  // ignore: unused_field
  final $Res Function(MessageDefinitionFocus) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

abstract class _$MessageDefinitionFocusCopyWith<$Res>
    implements $MessageDefinitionFocusCopyWith<$Res> {
  factory _$MessageDefinitionFocusCopyWith(_MessageDefinitionFocus value,
          $Res Function(_MessageDefinitionFocus) then) =
      __$MessageDefinitionFocusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Canonical profile,
      int min,
      String max});
}

class __$MessageDefinitionFocusCopyWithImpl<$Res>
    extends _$MessageDefinitionFocusCopyWithImpl<$Res>
    implements _$MessageDefinitionFocusCopyWith<$Res> {
  __$MessageDefinitionFocusCopyWithImpl(_MessageDefinitionFocus _value,
      $Res Function(_MessageDefinitionFocus) _then)
      : super(_value, (v) => _then(v as _MessageDefinitionFocus));

  @override
  _MessageDefinitionFocus get _value => super._value as _MessageDefinitionFocus;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_MessageDefinitionFocus(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

@JsonSerializable()
class _$_MessageDefinitionFocus implements _MessageDefinitionFocus {
  const _$_MessageDefinitionFocus(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.profile,
      this.min,
      this.max});

  factory _$_MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDefinitionFocusFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final Canonical profile;
  @override
  final int min;
  @override
  final String max;

  @override
  String toString() {
    return 'MessageDefinitionFocus(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, profile: $profile, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinitionFocus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @override
  _$MessageDefinitionFocusCopyWith<_MessageDefinitionFocus> get copyWith =>
      __$MessageDefinitionFocusCopyWithImpl<_MessageDefinitionFocus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionFocusToJson(this);
  }
}

abstract class _MessageDefinitionFocus implements MessageDefinitionFocus {
  const factory _MessageDefinitionFocus(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Canonical profile,
      int min,
      String max}) = _$_MessageDefinitionFocus;

  factory _MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =
      _$_MessageDefinitionFocus.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  Canonical get profile;
  @override
  int get min;
  @override
  String get max;
  @override
  _$MessageDefinitionFocusCopyWith<_MessageDefinitionFocus> get copyWith;
}

MessageDefinitionAllowedResponse _$MessageDefinitionAllowedResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageDefinitionAllowedResponse.fromJson(json);
}

class _$MessageDefinitionAllowedResponseTearOff {
  const _$MessageDefinitionAllowedResponseTearOff();

  _MessageDefinitionAllowedResponse call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical message,
      Markdown situation}) {
    return _MessageDefinitionAllowedResponse(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      message: message,
      situation: situation,
    );
  }
}

// ignore: unused_element
const $MessageDefinitionAllowedResponse =
    _$MessageDefinitionAllowedResponseTearOff();

mixin _$MessageDefinitionAllowedResponse {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Canonical get message;
  Markdown get situation;

  Map<String, dynamic> toJson();
  $MessageDefinitionAllowedResponseCopyWith<MessageDefinitionAllowedResponse>
      get copyWith;
}

abstract class $MessageDefinitionAllowedResponseCopyWith<$Res> {
  factory $MessageDefinitionAllowedResponseCopyWith(
          MessageDefinitionAllowedResponse value,
          $Res Function(MessageDefinitionAllowedResponse) then) =
      _$MessageDefinitionAllowedResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical message,
      Markdown situation});
}

class _$MessageDefinitionAllowedResponseCopyWithImpl<$Res>
    implements $MessageDefinitionAllowedResponseCopyWith<$Res> {
  _$MessageDefinitionAllowedResponseCopyWithImpl(this._value, this._then);

  final MessageDefinitionAllowedResponse _value;
  // ignore: unused_field
  final $Res Function(MessageDefinitionAllowedResponse) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object message = freezed,
    Object situation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      message: message == freezed ? _value.message : message as Canonical,
      situation:
          situation == freezed ? _value.situation : situation as Markdown,
    ));
  }
}

abstract class _$MessageDefinitionAllowedResponseCopyWith<$Res>
    implements $MessageDefinitionAllowedResponseCopyWith<$Res> {
  factory _$MessageDefinitionAllowedResponseCopyWith(
          _MessageDefinitionAllowedResponse value,
          $Res Function(_MessageDefinitionAllowedResponse) then) =
      __$MessageDefinitionAllowedResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical message,
      Markdown situation});
}

class __$MessageDefinitionAllowedResponseCopyWithImpl<$Res>
    extends _$MessageDefinitionAllowedResponseCopyWithImpl<$Res>
    implements _$MessageDefinitionAllowedResponseCopyWith<$Res> {
  __$MessageDefinitionAllowedResponseCopyWithImpl(
      _MessageDefinitionAllowedResponse _value,
      $Res Function(_MessageDefinitionAllowedResponse) _then)
      : super(_value, (v) => _then(v as _MessageDefinitionAllowedResponse));

  @override
  _MessageDefinitionAllowedResponse get _value =>
      super._value as _MessageDefinitionAllowedResponse;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object message = freezed,
    Object situation = freezed,
  }) {
    return _then(_MessageDefinitionAllowedResponse(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      message: message == freezed ? _value.message : message as Canonical,
      situation:
          situation == freezed ? _value.situation : situation as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_MessageDefinitionAllowedResponse
    implements _MessageDefinitionAllowedResponse {
  const _$_MessageDefinitionAllowedResponse(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.message,
      this.situation});

  factory _$_MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MessageDefinitionAllowedResponseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Canonical message;
  @override
  final Markdown situation;

  @override
  String toString() {
    return 'MessageDefinitionAllowedResponse(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, message: $message, situation: $situation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinitionAllowedResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.situation, situation) ||
                const DeepCollectionEquality()
                    .equals(other.situation, situation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(situation);

  @override
  _$MessageDefinitionAllowedResponseCopyWith<_MessageDefinitionAllowedResponse>
      get copyWith => __$MessageDefinitionAllowedResponseCopyWithImpl<
          _MessageDefinitionAllowedResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionAllowedResponseToJson(this);
  }
}

abstract class _MessageDefinitionAllowedResponse
    implements MessageDefinitionAllowedResponse {
  const factory _MessageDefinitionAllowedResponse(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical message,
      Markdown situation}) = _$_MessageDefinitionAllowedResponse;

  factory _MessageDefinitionAllowedResponse.fromJson(
      Map<String, dynamic> json) = _$_MessageDefinitionAllowedResponse.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Canonical get message;
  @override
  Markdown get situation;
  @override
  _$MessageDefinitionAllowedResponseCopyWith<_MessageDefinitionAllowedResponse>
      get copyWith;
}

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

class _$CapabilityStatementTearOff {
  const _$CapabilityStatementTearOff();

  _CapabilityStatement call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      CapabilityStatementStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      CapabilityStatementKind kind,
      List<Canonical> instantiates,
      List<Canonical> imports,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      CapabilityStatementFhirVersion fhirVersion,
      List<Code> format,
      List<Code> patchFormat,
      List<Canonical> implementationGuide,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document}) {
    return _CapabilityStatement(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      kind: kind,
      instantiates: instantiates,
      imports: imports,
      software: software,
      implementation: implementation,
      fhirVersion: fhirVersion,
      format: format,
      patchFormat: patchFormat,
      implementationGuide: implementationGuide,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }
}

// ignore: unused_element
const $CapabilityStatement = _$CapabilityStatementTearOff();

mixin _$CapabilityStatement {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  String get title;
  CapabilityStatementStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  CapabilityStatementKind get kind;
  List<Canonical> get instantiates;
  List<Canonical> get imports;
  CapabilityStatementSoftware get software;
  CapabilityStatementImplementation get implementation;
  CapabilityStatementFhirVersion get fhirVersion;
  List<Code> get format;
  List<Code> get patchFormat;
  List<Canonical> get implementationGuide;
  List<CapabilityStatementRest> get rest;
  List<CapabilityStatementMessaging> get messaging;
  List<CapabilityStatementDocument> get document;

  Map<String, dynamic> toJson();
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith;
}

abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      CapabilityStatementStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      CapabilityStatementKind kind,
      List<Canonical> instantiates,
      List<Canonical> imports,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      CapabilityStatementFhirVersion fhirVersion,
      List<Code> format,
      List<Code> patchFormat,
      List<Canonical> implementationGuide,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CapabilityStatementSoftwareCopyWith<$Res> get software;
  $CapabilityStatementImplementationCopyWith<$Res> get implementation;
}

class _$CapabilityStatementCopyWithImpl<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

  final CapabilityStatement _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatement) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object instantiates = freezed,
    Object imports = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object fhirVersion = freezed,
    Object format = freezed,
    Object patchFormat = freezed,
    Object implementationGuide = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as CapabilityStatementStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      kind: kind == freezed ? _value.kind : kind as CapabilityStatementKind,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<Canonical>,
      imports: imports == freezed ? _value.imports : imports as List<Canonical>,
      software: software == freezed
          ? _value.software
          : software as CapabilityStatementSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as CapabilityStatementImplementation,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as CapabilityStatementFhirVersion,
      format: format == freezed ? _value.format : format as List<Code>,
      patchFormat: patchFormat == freezed
          ? _value.patchFormat
          : patchFormat as List<Code>,
      implementationGuide: implementationGuide == freezed
          ? _value.implementationGuide
          : implementationGuide as List<Canonical>,
      rest:
          rest == freezed ? _value.rest : rest as List<CapabilityStatementRest>,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as List<CapabilityStatementMessaging>,
      document: document == freezed
          ? _value.document
          : document as List<CapabilityStatementDocument>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CapabilityStatementSoftwareCopyWith<$Res> get software {
    if (_value.software == null) {
      return null;
    }
    return $CapabilityStatementSoftwareCopyWith<$Res>(_value.software, (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $CapabilityStatementImplementationCopyWith<$Res> get implementation {
    if (_value.implementation == null) {
      return null;
    }
    return $CapabilityStatementImplementationCopyWith<$Res>(
        _value.implementation, (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }
}

abstract class _$CapabilityStatementCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  factory _$CapabilityStatementCopyWith(_CapabilityStatement value,
          $Res Function(_CapabilityStatement) then) =
      __$CapabilityStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      CapabilityStatementStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      CapabilityStatementKind kind,
      List<Canonical> instantiates,
      List<Canonical> imports,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      CapabilityStatementFhirVersion fhirVersion,
      List<Code> format,
      List<Code> patchFormat,
      List<Canonical> implementationGuide,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CapabilityStatementSoftwareCopyWith<$Res> get software;
  @override
  $CapabilityStatementImplementationCopyWith<$Res> get implementation;
}

class __$CapabilityStatementCopyWithImpl<$Res>
    extends _$CapabilityStatementCopyWithImpl<$Res>
    implements _$CapabilityStatementCopyWith<$Res> {
  __$CapabilityStatementCopyWithImpl(
      _CapabilityStatement _value, $Res Function(_CapabilityStatement) _then)
      : super(_value, (v) => _then(v as _CapabilityStatement));

  @override
  _CapabilityStatement get _value => super._value as _CapabilityStatement;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object instantiates = freezed,
    Object imports = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object fhirVersion = freezed,
    Object format = freezed,
    Object patchFormat = freezed,
    Object implementationGuide = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_CapabilityStatement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as CapabilityStatementStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      kind: kind == freezed ? _value.kind : kind as CapabilityStatementKind,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<Canonical>,
      imports: imports == freezed ? _value.imports : imports as List<Canonical>,
      software: software == freezed
          ? _value.software
          : software as CapabilityStatementSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as CapabilityStatementImplementation,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as CapabilityStatementFhirVersion,
      format: format == freezed ? _value.format : format as List<Code>,
      patchFormat: patchFormat == freezed
          ? _value.patchFormat
          : patchFormat as List<Code>,
      implementationGuide: implementationGuide == freezed
          ? _value.implementationGuide
          : implementationGuide as List<Canonical>,
      rest:
          rest == freezed ? _value.rest : rest as List<CapabilityStatementRest>,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as List<CapabilityStatementMessaging>,
      document: document == freezed
          ? _value.document
          : document as List<CapabilityStatementDocument>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatement implements _CapabilityStatement {
  const _$_CapabilityStatement(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.purpose,
      this.copyright,
      this.kind,
      this.instantiates,
      this.imports,
      this.software,
      this.implementation,
      this.fhirVersion,
      this.format,
      this.patchFormat,
      this.implementationGuide,
      this.rest,
      this.messaging,
      this.document});

  factory _$_CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final CapabilityStatementStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final CapabilityStatementKind kind;
  @override
  final List<Canonical> instantiates;
  @override
  final List<Canonical> imports;
  @override
  final CapabilityStatementSoftware software;
  @override
  final CapabilityStatementImplementation implementation;
  @override
  final CapabilityStatementFhirVersion fhirVersion;
  @override
  final List<Code> format;
  @override
  final List<Code> patchFormat;
  @override
  final List<Canonical> implementationGuide;
  @override
  final List<CapabilityStatementRest> rest;
  @override
  final List<CapabilityStatementMessaging> messaging;
  @override
  final List<CapabilityStatementDocument> document;

  @override
  String toString() {
    return 'CapabilityStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, kind: $kind, instantiates: $instantiates, imports: $imports, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, format: $format, patchFormat: $patchFormat, implementationGuide: $implementationGuide, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatement &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.imports, imports) ||
                const DeepCollectionEquality()
                    .equals(other.imports, imports)) &&
            (identical(other.software, software) || const DeepCollectionEquality().equals(other.software, software)) &&
            (identical(other.implementation, implementation) || const DeepCollectionEquality().equals(other.implementation, implementation)) &&
            (identical(other.fhirVersion, fhirVersion) || const DeepCollectionEquality().equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.format, format) || const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.patchFormat, patchFormat) || const DeepCollectionEquality().equals(other.patchFormat, patchFormat)) &&
            (identical(other.implementationGuide, implementationGuide) || const DeepCollectionEquality().equals(other.implementationGuide, implementationGuide)) &&
            (identical(other.rest, rest) || const DeepCollectionEquality().equals(other.rest, rest)) &&
            (identical(other.messaging, messaging) || const DeepCollectionEquality().equals(other.messaging, messaging)) &&
            (identical(other.document, document) || const DeepCollectionEquality().equals(other.document, document)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(imports) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(patchFormat) ^
      const DeepCollectionEquality().hash(implementationGuide) ^
      const DeepCollectionEquality().hash(rest) ^
      const DeepCollectionEquality().hash(messaging) ^
      const DeepCollectionEquality().hash(document);

  @override
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith =>
      __$CapabilityStatementCopyWithImpl<_CapabilityStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementToJson(this);
  }
}

abstract class _CapabilityStatement implements CapabilityStatement {
  const factory _CapabilityStatement(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      CapabilityStatementStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      CapabilityStatementKind kind,
      List<Canonical> instantiates,
      List<Canonical> imports,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      CapabilityStatementFhirVersion fhirVersion,
      List<Code> format,
      List<Code> patchFormat,
      List<Canonical> implementationGuide,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document}) = _$_CapabilityStatement;

  factory _CapabilityStatement.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatement.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  CapabilityStatementStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  CapabilityStatementKind get kind;
  @override
  List<Canonical> get instantiates;
  @override
  List<Canonical> get imports;
  @override
  CapabilityStatementSoftware get software;
  @override
  CapabilityStatementImplementation get implementation;
  @override
  CapabilityStatementFhirVersion get fhirVersion;
  @override
  List<Code> get format;
  @override
  List<Code> get patchFormat;
  @override
  List<Canonical> get implementationGuide;
  @override
  List<CapabilityStatementRest> get rest;
  @override
  List<CapabilityStatementMessaging> get messaging;
  @override
  List<CapabilityStatementDocument> get document;
  @override
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith;
}

CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSoftware.fromJson(json);
}

class _$CapabilityStatementSoftwareTearOff {
  const _$CapabilityStatementSoftwareTearOff();

  _CapabilityStatementSoftware call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate}) {
    return _CapabilityStatementSoftware(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
      releaseDate: releaseDate,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSoftware = _$CapabilityStatementSoftwareTearOff();

mixin _$CapabilityStatementSoftware {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get version;
  FhirDateTime get releaseDate;

  Map<String, dynamic> toJson();
  $CapabilityStatementSoftwareCopyWith<CapabilityStatementSoftware>
      get copyWith;
}

abstract class $CapabilityStatementSoftwareCopyWith<$Res> {
  factory $CapabilityStatementSoftwareCopyWith(
          CapabilityStatementSoftware value,
          $Res Function(CapabilityStatementSoftware) then) =
      _$CapabilityStatementSoftwareCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate});
}

class _$CapabilityStatementSoftwareCopyWithImpl<$Res>
    implements $CapabilityStatementSoftwareCopyWith<$Res> {
  _$CapabilityStatementSoftwareCopyWithImpl(this._value, this._then);

  final CapabilityStatementSoftware _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSoftware) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
    ));
  }
}

abstract class _$CapabilityStatementSoftwareCopyWith<$Res>
    implements $CapabilityStatementSoftwareCopyWith<$Res> {
  factory _$CapabilityStatementSoftwareCopyWith(
          _CapabilityStatementSoftware value,
          $Res Function(_CapabilityStatementSoftware) then) =
      __$CapabilityStatementSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate});
}

class __$CapabilityStatementSoftwareCopyWithImpl<$Res>
    extends _$CapabilityStatementSoftwareCopyWithImpl<$Res>
    implements _$CapabilityStatementSoftwareCopyWith<$Res> {
  __$CapabilityStatementSoftwareCopyWithImpl(
      _CapabilityStatementSoftware _value,
      $Res Function(_CapabilityStatementSoftware) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSoftware));

  @override
  _CapabilityStatementSoftware get _value =>
      super._value as _CapabilityStatementSoftware;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_CapabilityStatementSoftware(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSoftware implements _CapabilityStatementSoftware {
  const _$_CapabilityStatementSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.version,
      this.releaseDate});

  factory _$_CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSoftwareFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String version;
  @override
  final FhirDateTime releaseDate;

  @override
  String toString() {
    return 'CapabilityStatementSoftware(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSoftware &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(releaseDate);

  @override
  _$CapabilityStatementSoftwareCopyWith<_CapabilityStatementSoftware>
      get copyWith => __$CapabilityStatementSoftwareCopyWithImpl<
          _CapabilityStatementSoftware>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSoftwareToJson(this);
  }
}

abstract class _CapabilityStatementSoftware
    implements CapabilityStatementSoftware {
  const factory _CapabilityStatementSoftware(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate}) = _$_CapabilityStatementSoftware;

  factory _CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSoftware.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get version;
  @override
  FhirDateTime get releaseDate;
  @override
  _$CapabilityStatementSoftwareCopyWith<_CapabilityStatementSoftware>
      get copyWith;
}

CapabilityStatementImplementation _$CapabilityStatementImplementationFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementImplementation.fromJson(json);
}

class _$CapabilityStatementImplementationTearOff {
  const _$CapabilityStatementImplementationTearOff();

  _CapabilityStatementImplementation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      Reference custodian}) {
    return _CapabilityStatementImplementation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
      custodian: custodian,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementImplementation =
    _$CapabilityStatementImplementationTearOff();

mixin _$CapabilityStatementImplementation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  FhirUrl get url;
  Reference get custodian;

  Map<String, dynamic> toJson();
  $CapabilityStatementImplementationCopyWith<CapabilityStatementImplementation>
      get copyWith;
}

abstract class $CapabilityStatementImplementationCopyWith<$Res> {
  factory $CapabilityStatementImplementationCopyWith(
          CapabilityStatementImplementation value,
          $Res Function(CapabilityStatementImplementation) then) =
      _$CapabilityStatementImplementationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      Reference custodian});

  $ReferenceCopyWith<$Res> get custodian;
}

class _$CapabilityStatementImplementationCopyWithImpl<$Res>
    implements $CapabilityStatementImplementationCopyWith<$Res> {
  _$CapabilityStatementImplementationCopyWithImpl(this._value, this._then);

  final CapabilityStatementImplementation _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementImplementation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
    Object custodian = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUrl,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get custodian {
    if (_value.custodian == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.custodian, (value) {
      return _then(_value.copyWith(custodian: value));
    });
  }
}

abstract class _$CapabilityStatementImplementationCopyWith<$Res>
    implements $CapabilityStatementImplementationCopyWith<$Res> {
  factory _$CapabilityStatementImplementationCopyWith(
          _CapabilityStatementImplementation value,
          $Res Function(_CapabilityStatementImplementation) then) =
      __$CapabilityStatementImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      Reference custodian});

  @override
  $ReferenceCopyWith<$Res> get custodian;
}

class __$CapabilityStatementImplementationCopyWithImpl<$Res>
    extends _$CapabilityStatementImplementationCopyWithImpl<$Res>
    implements _$CapabilityStatementImplementationCopyWith<$Res> {
  __$CapabilityStatementImplementationCopyWithImpl(
      _CapabilityStatementImplementation _value,
      $Res Function(_CapabilityStatementImplementation) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementImplementation));

  @override
  _CapabilityStatementImplementation get _value =>
      super._value as _CapabilityStatementImplementation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
    Object custodian = freezed,
  }) {
    return _then(_CapabilityStatementImplementation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUrl,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementImplementation
    implements _CapabilityStatementImplementation {
  const _$_CapabilityStatementImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.url,
      this.custodian});

  factory _$_CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementImplementationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final FhirUrl url;
  @override
  final Reference custodian;

  @override
  String toString() {
    return 'CapabilityStatementImplementation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, url: $url, custodian: $custodian)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementImplementation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(custodian);

  @override
  _$CapabilityStatementImplementationCopyWith<
          _CapabilityStatementImplementation>
      get copyWith => __$CapabilityStatementImplementationCopyWithImpl<
          _CapabilityStatementImplementation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementImplementationToJson(this);
  }
}

abstract class _CapabilityStatementImplementation
    implements CapabilityStatementImplementation {
  const factory _CapabilityStatementImplementation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url,
      Reference custodian}) = _$_CapabilityStatementImplementation;

  factory _CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =
      _$_CapabilityStatementImplementation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  FhirUrl get url;
  @override
  Reference get custodian;
  @override
  _$CapabilityStatementImplementationCopyWith<
      _CapabilityStatementImplementation> get copyWith;
}

CapabilityStatementRest _$CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementRest.fromJson(json);
}

class _$CapabilityStatementRestTearOff {
  const _$CapabilityStatementRestTearOff();

  _CapabilityStatementRest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementRestMode mode,
      Markdown documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<Canonical> compartment}) {
    return _CapabilityStatementRest(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      security: security,
      resource: resource,
      interaction: interaction,
      searchParam: searchParam,
      operation: operation,
      compartment: compartment,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementRest = _$CapabilityStatementRestTearOff();

mixin _$CapabilityStatementRest {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CapabilityStatementRestMode get mode;
  Markdown get documentation;
  CapabilityStatementSecurity get security;
  List<CapabilityStatementResource> get resource;
  List<CapabilityStatementInteraction1> get interaction;
  List<CapabilityStatementSearchParam> get searchParam;
  List<CapabilityStatementOperation> get operation;
  List<Canonical> get compartment;

  Map<String, dynamic> toJson();
  $CapabilityStatementRestCopyWith<CapabilityStatementRest> get copyWith;
}

abstract class $CapabilityStatementRestCopyWith<$Res> {
  factory $CapabilityStatementRestCopyWith(CapabilityStatementRest value,
          $Res Function(CapabilityStatementRest) then) =
      _$CapabilityStatementRestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementRestMode mode,
      Markdown documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<Canonical> compartment});

  $CapabilityStatementSecurityCopyWith<$Res> get security;
}

class _$CapabilityStatementRestCopyWithImpl<$Res>
    implements $CapabilityStatementRestCopyWith<$Res> {
  _$CapabilityStatementRestCopyWithImpl(this._value, this._then);

  final CapabilityStatementRest _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementRest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as CapabilityStatementRestMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      security: security == freezed
          ? _value.security
          : security as CapabilityStatementSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CapabilityStatementResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction1>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<CapabilityStatementOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<Canonical>,
    ));
  }

  @override
  $CapabilityStatementSecurityCopyWith<$Res> get security {
    if (_value.security == null) {
      return null;
    }
    return $CapabilityStatementSecurityCopyWith<$Res>(_value.security, (value) {
      return _then(_value.copyWith(security: value));
    });
  }
}

abstract class _$CapabilityStatementRestCopyWith<$Res>
    implements $CapabilityStatementRestCopyWith<$Res> {
  factory _$CapabilityStatementRestCopyWith(_CapabilityStatementRest value,
          $Res Function(_CapabilityStatementRest) then) =
      __$CapabilityStatementRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementRestMode mode,
      Markdown documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<Canonical> compartment});

  @override
  $CapabilityStatementSecurityCopyWith<$Res> get security;
}

class __$CapabilityStatementRestCopyWithImpl<$Res>
    extends _$CapabilityStatementRestCopyWithImpl<$Res>
    implements _$CapabilityStatementRestCopyWith<$Res> {
  __$CapabilityStatementRestCopyWithImpl(_CapabilityStatementRest _value,
      $Res Function(_CapabilityStatementRest) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementRest));

  @override
  _CapabilityStatementRest get _value =>
      super._value as _CapabilityStatementRest;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_CapabilityStatementRest(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as CapabilityStatementRestMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      security: security == freezed
          ? _value.security
          : security as CapabilityStatementSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CapabilityStatementResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction1>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<CapabilityStatementOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<Canonical>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementRest implements _CapabilityStatementRest {
  const _$_CapabilityStatementRest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.documentation,
      this.security,
      this.resource,
      this.interaction,
      this.searchParam,
      this.operation,
      this.compartment});

  factory _$_CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementRestFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CapabilityStatementRestMode mode;
  @override
  final Markdown documentation;
  @override
  final CapabilityStatementSecurity security;
  @override
  final List<CapabilityStatementResource> resource;
  @override
  final List<CapabilityStatementInteraction1> interaction;
  @override
  final List<CapabilityStatementSearchParam> searchParam;
  @override
  final List<CapabilityStatementOperation> operation;
  @override
  final List<Canonical> compartment;

  @override
  String toString() {
    return 'CapabilityStatementRest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementRest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(compartment);

  @override
  _$CapabilityStatementRestCopyWith<_CapabilityStatementRest> get copyWith =>
      __$CapabilityStatementRestCopyWithImpl<_CapabilityStatementRest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementRestToJson(this);
  }
}

abstract class _CapabilityStatementRest implements CapabilityStatementRest {
  const factory _CapabilityStatementRest(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementRestMode mode,
      Markdown documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<Canonical> compartment}) = _$_CapabilityStatementRest;

  factory _CapabilityStatementRest.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementRest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CapabilityStatementRestMode get mode;
  @override
  Markdown get documentation;
  @override
  CapabilityStatementSecurity get security;
  @override
  List<CapabilityStatementResource> get resource;
  @override
  List<CapabilityStatementInteraction1> get interaction;
  @override
  List<CapabilityStatementSearchParam> get searchParam;
  @override
  List<CapabilityStatementOperation> get operation;
  @override
  List<Canonical> get compartment;
  @override
  _$CapabilityStatementRestCopyWith<_CapabilityStatementRest> get copyWith;
}

CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSecurity.fromJson(json);
}

class _$CapabilityStatementSecurityTearOff {
  const _$CapabilityStatementSecurityTearOff();

  _CapabilityStatementSecurity call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool cors,
      List<CodeableConcept> service,
      Markdown description}) {
    return _CapabilityStatementSecurity(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      cors: cors,
      service: service,
      description: description,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSecurity = _$CapabilityStatementSecurityTearOff();

mixin _$CapabilityStatementSecurity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get cors;
  List<CodeableConcept> get service;
  Markdown get description;

  Map<String, dynamic> toJson();
  $CapabilityStatementSecurityCopyWith<CapabilityStatementSecurity>
      get copyWith;
}

abstract class $CapabilityStatementSecurityCopyWith<$Res> {
  factory $CapabilityStatementSecurityCopyWith(
          CapabilityStatementSecurity value,
          $Res Function(CapabilityStatementSecurity) then) =
      _$CapabilityStatementSecurityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool cors,
      List<CodeableConcept> service,
      Markdown description});
}

class _$CapabilityStatementSecurityCopyWithImpl<$Res>
    implements $CapabilityStatementSecurityCopyWith<$Res> {
  _$CapabilityStatementSecurityCopyWithImpl(this._value, this._then);

  final CapabilityStatementSecurity _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSecurity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      cors: cors == freezed ? _value.cors : cors as bool,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as Markdown,
    ));
  }
}

abstract class _$CapabilityStatementSecurityCopyWith<$Res>
    implements $CapabilityStatementSecurityCopyWith<$Res> {
  factory _$CapabilityStatementSecurityCopyWith(
          _CapabilityStatementSecurity value,
          $Res Function(_CapabilityStatementSecurity) then) =
      __$CapabilityStatementSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool cors,
      List<CodeableConcept> service,
      Markdown description});
}

class __$CapabilityStatementSecurityCopyWithImpl<$Res>
    extends _$CapabilityStatementSecurityCopyWithImpl<$Res>
    implements _$CapabilityStatementSecurityCopyWith<$Res> {
  __$CapabilityStatementSecurityCopyWithImpl(
      _CapabilityStatementSecurity _value,
      $Res Function(_CapabilityStatementSecurity) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSecurity));

  @override
  _CapabilityStatementSecurity get _value =>
      super._value as _CapabilityStatementSecurity;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
  }) {
    return _then(_CapabilityStatementSecurity(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      cors: cors == freezed ? _value.cors : cors as bool,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSecurity implements _CapabilityStatementSecurity {
  const _$_CapabilityStatementSecurity(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.cors,
      this.service,
      this.description});

  factory _$_CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSecurityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool cors;
  @override
  final List<CodeableConcept> service;
  @override
  final Markdown description;

  @override
  String toString() {
    return 'CapabilityStatementSecurity(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, cors: $cors, service: $service, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSecurity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.cors, cors) ||
                const DeepCollectionEquality().equals(other.cors, cors)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(cors) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$CapabilityStatementSecurityCopyWith<_CapabilityStatementSecurity>
      get copyWith => __$CapabilityStatementSecurityCopyWithImpl<
          _CapabilityStatementSecurity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSecurityToJson(this);
  }
}

abstract class _CapabilityStatementSecurity
    implements CapabilityStatementSecurity {
  const factory _CapabilityStatementSecurity(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool cors,
      List<CodeableConcept> service,
      Markdown description}) = _$_CapabilityStatementSecurity;

  factory _CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSecurity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get cors;
  @override
  List<CodeableConcept> get service;
  @override
  Markdown get description;
  @override
  _$CapabilityStatementSecurityCopyWith<_CapabilityStatementSecurity>
      get copyWith;
}

CapabilityStatementResource _$CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementResource.fromJson(json);
}

class _$CapabilityStatementResourceTearOff {
  const _$CapabilityStatementResourceTearOff();

  _CapabilityStatementResource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile,
      List<Canonical> supportedProfile,
      Markdown documentation,
      List<CapabilityStatementInteraction> interaction,
      CapabilityStatementResourceVersioning versioning,
      bool readHistory,
      bool updateCreate,
      bool conditionalCreate,
      CapabilityStatementResourceConditionalRead conditionalRead,
      bool conditionalUpdate,
      CapabilityStatementResourceConditionalDelete conditionalDelete,
      List<String> referencePolicy,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation}) {
    return _CapabilityStatementResource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      profile: profile,
      supportedProfile: supportedProfile,
      documentation: documentation,
      interaction: interaction,
      versioning: versioning,
      readHistory: readHistory,
      updateCreate: updateCreate,
      conditionalCreate: conditionalCreate,
      conditionalRead: conditionalRead,
      conditionalUpdate: conditionalUpdate,
      conditionalDelete: conditionalDelete,
      referencePolicy: referencePolicy,
      searchInclude: searchInclude,
      searchRevInclude: searchRevInclude,
      searchParam: searchParam,
      operation: operation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementResource = _$CapabilityStatementResourceTearOff();

mixin _$CapabilityStatementResource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  Canonical get profile;
  List<Canonical> get supportedProfile;
  Markdown get documentation;
  List<CapabilityStatementInteraction> get interaction;
  CapabilityStatementResourceVersioning get versioning;
  bool get readHistory;
  bool get updateCreate;
  bool get conditionalCreate;
  CapabilityStatementResourceConditionalRead get conditionalRead;
  bool get conditionalUpdate;
  CapabilityStatementResourceConditionalDelete get conditionalDelete;
  List<String> get referencePolicy;
  List<String> get searchInclude;
  List<String> get searchRevInclude;
  List<CapabilityStatementSearchParam> get searchParam;
  List<CapabilityStatementOperation> get operation;

  Map<String, dynamic> toJson();
  $CapabilityStatementResourceCopyWith<CapabilityStatementResource>
      get copyWith;
}

abstract class $CapabilityStatementResourceCopyWith<$Res> {
  factory $CapabilityStatementResourceCopyWith(
          CapabilityStatementResource value,
          $Res Function(CapabilityStatementResource) then) =
      _$CapabilityStatementResourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile,
      List<Canonical> supportedProfile,
      Markdown documentation,
      List<CapabilityStatementInteraction> interaction,
      CapabilityStatementResourceVersioning versioning,
      bool readHistory,
      bool updateCreate,
      bool conditionalCreate,
      CapabilityStatementResourceConditionalRead conditionalRead,
      bool conditionalUpdate,
      CapabilityStatementResourceConditionalDelete conditionalDelete,
      List<String> referencePolicy,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation});
}

class _$CapabilityStatementResourceCopyWithImpl<$Res>
    implements $CapabilityStatementResourceCopyWith<$Res> {
  _$CapabilityStatementResourceCopyWithImpl(this._value, this._then);

  final CapabilityStatementResource _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object supportedProfile = freezed,
    Object documentation = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object conditionalCreate = freezed,
    Object conditionalRead = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object referencePolicy = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<Canonical>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as CapabilityStatementResourceVersioning,
      readHistory:
          readHistory == freezed ? _value.readHistory : readHistory as bool,
      updateCreate:
          updateCreate == freezed ? _value.updateCreate : updateCreate as bool,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate as bool,
      conditionalRead: conditionalRead == freezed
          ? _value.conditionalRead
          : conditionalRead as CapabilityStatementResourceConditionalRead,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as bool,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as CapabilityStatementResourceConditionalDelete,
      referencePolicy: referencePolicy == freezed
          ? _value.referencePolicy
          : referencePolicy as List<String>,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<CapabilityStatementOperation>,
    ));
  }
}

abstract class _$CapabilityStatementResourceCopyWith<$Res>
    implements $CapabilityStatementResourceCopyWith<$Res> {
  factory _$CapabilityStatementResourceCopyWith(
          _CapabilityStatementResource value,
          $Res Function(_CapabilityStatementResource) then) =
      __$CapabilityStatementResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile,
      List<Canonical> supportedProfile,
      Markdown documentation,
      List<CapabilityStatementInteraction> interaction,
      CapabilityStatementResourceVersioning versioning,
      bool readHistory,
      bool updateCreate,
      bool conditionalCreate,
      CapabilityStatementResourceConditionalRead conditionalRead,
      bool conditionalUpdate,
      CapabilityStatementResourceConditionalDelete conditionalDelete,
      List<String> referencePolicy,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation});
}

class __$CapabilityStatementResourceCopyWithImpl<$Res>
    extends _$CapabilityStatementResourceCopyWithImpl<$Res>
    implements _$CapabilityStatementResourceCopyWith<$Res> {
  __$CapabilityStatementResourceCopyWithImpl(
      _CapabilityStatementResource _value,
      $Res Function(_CapabilityStatementResource) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementResource));

  @override
  _CapabilityStatementResource get _value =>
      super._value as _CapabilityStatementResource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object supportedProfile = freezed,
    Object documentation = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object conditionalCreate = freezed,
    Object conditionalRead = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object referencePolicy = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
  }) {
    return _then(_CapabilityStatementResource(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile as List<Canonical>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as CapabilityStatementResourceVersioning,
      readHistory:
          readHistory == freezed ? _value.readHistory : readHistory as bool,
      updateCreate:
          updateCreate == freezed ? _value.updateCreate : updateCreate as bool,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate as bool,
      conditionalRead: conditionalRead == freezed
          ? _value.conditionalRead
          : conditionalRead as CapabilityStatementResourceConditionalRead,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as bool,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as CapabilityStatementResourceConditionalDelete,
      referencePolicy: referencePolicy == freezed
          ? _value.referencePolicy
          : referencePolicy as List<String>,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<CapabilityStatementOperation>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementResource implements _CapabilityStatementResource {
  const _$_CapabilityStatementResource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.profile,
      this.supportedProfile,
      this.documentation,
      this.interaction,
      this.versioning,
      this.readHistory,
      this.updateCreate,
      this.conditionalCreate,
      this.conditionalRead,
      this.conditionalUpdate,
      this.conditionalDelete,
      this.referencePolicy,
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam,
      this.operation});

  factory _$_CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementResourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final Canonical profile;
  @override
  final List<Canonical> supportedProfile;
  @override
  final Markdown documentation;
  @override
  final List<CapabilityStatementInteraction> interaction;
  @override
  final CapabilityStatementResourceVersioning versioning;
  @override
  final bool readHistory;
  @override
  final bool updateCreate;
  @override
  final bool conditionalCreate;
  @override
  final CapabilityStatementResourceConditionalRead conditionalRead;
  @override
  final bool conditionalUpdate;
  @override
  final CapabilityStatementResourceConditionalDelete conditionalDelete;
  @override
  final List<String> referencePolicy;
  @override
  final List<String> searchInclude;
  @override
  final List<String> searchRevInclude;
  @override
  final List<CapabilityStatementSearchParam> searchParam;
  @override
  final List<CapabilityStatementOperation> operation;

  @override
  String toString() {
    return 'CapabilityStatementResource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, profile: $profile, supportedProfile: $supportedProfile, documentation: $documentation, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, conditionalCreate: $conditionalCreate, conditionalRead: $conditionalRead, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, referencePolicy: $referencePolicy, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.supportedProfile, supportedProfile) ||
                const DeepCollectionEquality()
                    .equals(other.supportedProfile, supportedProfile)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.versioning, versioning) ||
                const DeepCollectionEquality()
                    .equals(other.versioning, versioning)) &&
            (identical(other.readHistory, readHistory) ||
                const DeepCollectionEquality()
                    .equals(other.readHistory, readHistory)) &&
            (identical(other.updateCreate, updateCreate) ||
                const DeepCollectionEquality()
                    .equals(other.updateCreate, updateCreate)) &&
            (identical(other.conditionalCreate, conditionalCreate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalCreate, conditionalCreate)) &&
            (identical(other.conditionalRead, conditionalRead) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalRead, conditionalRead)) &&
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalUpdate, conditionalUpdate)) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalDelete, conditionalDelete)) &&
            (identical(other.referencePolicy, referencePolicy) ||
                const DeepCollectionEquality()
                    .equals(other.referencePolicy, referencePolicy)) &&
            (identical(other.searchInclude, searchInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchInclude, searchInclude)) &&
            (identical(other.searchRevInclude, searchRevInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchRevInclude, searchRevInclude)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(supportedProfile) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(readHistory) ^
      const DeepCollectionEquality().hash(updateCreate) ^
      const DeepCollectionEquality().hash(conditionalCreate) ^
      const DeepCollectionEquality().hash(conditionalRead) ^
      const DeepCollectionEquality().hash(conditionalUpdate) ^
      const DeepCollectionEquality().hash(conditionalDelete) ^
      const DeepCollectionEquality().hash(referencePolicy) ^
      const DeepCollectionEquality().hash(searchInclude) ^
      const DeepCollectionEquality().hash(searchRevInclude) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(operation);

  @override
  _$CapabilityStatementResourceCopyWith<_CapabilityStatementResource>
      get copyWith => __$CapabilityStatementResourceCopyWithImpl<
          _CapabilityStatementResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementResourceToJson(this);
  }
}

abstract class _CapabilityStatementResource
    implements CapabilityStatementResource {
  const factory _CapabilityStatementResource(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Code type,
          Canonical profile,
          List<Canonical> supportedProfile,
          Markdown documentation,
          List<CapabilityStatementInteraction> interaction,
          CapabilityStatementResourceVersioning versioning,
          bool readHistory,
          bool updateCreate,
          bool conditionalCreate,
          CapabilityStatementResourceConditionalRead conditionalRead,
          bool conditionalUpdate,
          CapabilityStatementResourceConditionalDelete conditionalDelete,
          List<String> referencePolicy,
          List<String> searchInclude,
          List<String> searchRevInclude,
          List<CapabilityStatementSearchParam> searchParam,
          List<CapabilityStatementOperation> operation}) =
      _$_CapabilityStatementResource;

  factory _CapabilityStatementResource.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementResource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  Canonical get profile;
  @override
  List<Canonical> get supportedProfile;
  @override
  Markdown get documentation;
  @override
  List<CapabilityStatementInteraction> get interaction;
  @override
  CapabilityStatementResourceVersioning get versioning;
  @override
  bool get readHistory;
  @override
  bool get updateCreate;
  @override
  bool get conditionalCreate;
  @override
  CapabilityStatementResourceConditionalRead get conditionalRead;
  @override
  bool get conditionalUpdate;
  @override
  CapabilityStatementResourceConditionalDelete get conditionalDelete;
  @override
  List<String> get referencePolicy;
  @override
  List<String> get searchInclude;
  @override
  List<String> get searchRevInclude;
  @override
  List<CapabilityStatementSearchParam> get searchParam;
  @override
  List<CapabilityStatementOperation> get operation;
  @override
  _$CapabilityStatementResourceCopyWith<_CapabilityStatementResource>
      get copyWith;
}

CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementInteraction.fromJson(json);
}

class _$CapabilityStatementInteractionTearOff {
  const _$CapabilityStatementInteractionTearOff();

  _CapabilityStatementInteraction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementInteractionCode code,
      Markdown documentation}) {
    return _CapabilityStatementInteraction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementInteraction =
    _$CapabilityStatementInteractionTearOff();

mixin _$CapabilityStatementInteraction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CapabilityStatementInteractionCode get code;
  Markdown get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementInteractionCopyWith<CapabilityStatementInteraction>
      get copyWith;
}

abstract class $CapabilityStatementInteractionCopyWith<$Res> {
  factory $CapabilityStatementInteractionCopyWith(
          CapabilityStatementInteraction value,
          $Res Function(CapabilityStatementInteraction) then) =
      _$CapabilityStatementInteractionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementInteractionCode code,
      Markdown documentation});
}

class _$CapabilityStatementInteractionCopyWithImpl<$Res>
    implements $CapabilityStatementInteractionCopyWith<$Res> {
  _$CapabilityStatementInteractionCopyWithImpl(this._value, this._then);

  final CapabilityStatementInteraction _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementInteraction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed
          ? _value.code
          : code as CapabilityStatementInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

abstract class _$CapabilityStatementInteractionCopyWith<$Res>
    implements $CapabilityStatementInteractionCopyWith<$Res> {
  factory _$CapabilityStatementInteractionCopyWith(
          _CapabilityStatementInteraction value,
          $Res Function(_CapabilityStatementInteraction) then) =
      __$CapabilityStatementInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementInteractionCode code,
      Markdown documentation});
}

class __$CapabilityStatementInteractionCopyWithImpl<$Res>
    extends _$CapabilityStatementInteractionCopyWithImpl<$Res>
    implements _$CapabilityStatementInteractionCopyWith<$Res> {
  __$CapabilityStatementInteractionCopyWithImpl(
      _CapabilityStatementInteraction _value,
      $Res Function(_CapabilityStatementInteraction) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementInteraction));

  @override
  _CapabilityStatementInteraction get _value =>
      super._value as _CapabilityStatementInteraction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementInteraction(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed
          ? _value.code
          : code as CapabilityStatementInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementInteraction
    implements _CapabilityStatementInteraction {
  const _$_CapabilityStatementInteraction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.documentation});

  factory _$_CapabilityStatementInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementInteractionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CapabilityStatementInteractionCode code;
  @override
  final Markdown documentation;

  @override
  String toString() {
    return 'CapabilityStatementInteraction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementInteraction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CapabilityStatementInteractionCopyWith<_CapabilityStatementInteraction>
      get copyWith => __$CapabilityStatementInteractionCopyWithImpl<
          _CapabilityStatementInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementInteractionToJson(this);
  }
}

abstract class _CapabilityStatementInteraction
    implements CapabilityStatementInteraction {
  const factory _CapabilityStatementInteraction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementInteractionCode code,
      Markdown documentation}) = _$_CapabilityStatementInteraction;

  factory _CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementInteraction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CapabilityStatementInteractionCode get code;
  @override
  Markdown get documentation;
  @override
  _$CapabilityStatementInteractionCopyWith<_CapabilityStatementInteraction>
      get copyWith;
}

CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSearchParam.fromJson(json);
}

class _$CapabilityStatementSearchParamTearOff {
  const _$CapabilityStatementSearchParamTearOff();

  _CapabilityStatementSearchParam call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      String type,
      Markdown documentation}) {
    return _CapabilityStatementSearchParam(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSearchParam =
    _$CapabilityStatementSearchParamTearOff();

mixin _$CapabilityStatementSearchParam {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Canonical get definition;
  String get type;
  Markdown get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementSearchParamCopyWith<CapabilityStatementSearchParam>
      get copyWith;
}

abstract class $CapabilityStatementSearchParamCopyWith<$Res> {
  factory $CapabilityStatementSearchParamCopyWith(
          CapabilityStatementSearchParam value,
          $Res Function(CapabilityStatementSearchParam) then) =
      _$CapabilityStatementSearchParamCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      String type,
      Markdown documentation});
}

class _$CapabilityStatementSearchParamCopyWithImpl<$Res>
    implements $CapabilityStatementSearchParamCopyWith<$Res> {
  _$CapabilityStatementSearchParamCopyWithImpl(this._value, this._then);

  final CapabilityStatementSearchParam _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSearchParam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
      type: type == freezed ? _value.type : type as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

abstract class _$CapabilityStatementSearchParamCopyWith<$Res>
    implements $CapabilityStatementSearchParamCopyWith<$Res> {
  factory _$CapabilityStatementSearchParamCopyWith(
          _CapabilityStatementSearchParam value,
          $Res Function(_CapabilityStatementSearchParam) then) =
      __$CapabilityStatementSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      String type,
      Markdown documentation});
}

class __$CapabilityStatementSearchParamCopyWithImpl<$Res>
    extends _$CapabilityStatementSearchParamCopyWithImpl<$Res>
    implements _$CapabilityStatementSearchParamCopyWith<$Res> {
  __$CapabilityStatementSearchParamCopyWithImpl(
      _CapabilityStatementSearchParam _value,
      $Res Function(_CapabilityStatementSearchParam) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSearchParam));

  @override
  _CapabilityStatementSearchParam get _value =>
      super._value as _CapabilityStatementSearchParam;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementSearchParam(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
      type: type == freezed ? _value.type : type as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSearchParam
    implements _CapabilityStatementSearchParam {
  const _$_CapabilityStatementSearchParam(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.definition,
      this.type,
      this.documentation});

  factory _$_CapabilityStatementSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSearchParamFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final Canonical definition;
  @override
  final String type;
  @override
  final Markdown documentation;

  @override
  String toString() {
    return 'CapabilityStatementSearchParam(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, definition: $definition, type: $type, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSearchParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CapabilityStatementSearchParamCopyWith<_CapabilityStatementSearchParam>
      get copyWith => __$CapabilityStatementSearchParamCopyWithImpl<
          _CapabilityStatementSearchParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSearchParamToJson(this);
  }
}

abstract class _CapabilityStatementSearchParam
    implements CapabilityStatementSearchParam {
  const factory _CapabilityStatementSearchParam(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      String type,
      Markdown documentation}) = _$_CapabilityStatementSearchParam;

  factory _CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSearchParam.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  Canonical get definition;
  @override
  String get type;
  @override
  Markdown get documentation;
  @override
  _$CapabilityStatementSearchParamCopyWith<_CapabilityStatementSearchParam>
      get copyWith;
}

CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementOperation.fromJson(json);
}

class _$CapabilityStatementOperationTearOff {
  const _$CapabilityStatementOperationTearOff();

  _CapabilityStatementOperation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      Markdown documentation}) {
    return _CapabilityStatementOperation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementOperation = _$CapabilityStatementOperationTearOff();

mixin _$CapabilityStatementOperation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Canonical get definition;
  Markdown get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementOperationCopyWith<CapabilityStatementOperation>
      get copyWith;
}

abstract class $CapabilityStatementOperationCopyWith<$Res> {
  factory $CapabilityStatementOperationCopyWith(
          CapabilityStatementOperation value,
          $Res Function(CapabilityStatementOperation) then) =
      _$CapabilityStatementOperationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      Markdown documentation});
}

class _$CapabilityStatementOperationCopyWithImpl<$Res>
    implements $CapabilityStatementOperationCopyWith<$Res> {
  _$CapabilityStatementOperationCopyWithImpl(this._value, this._then);

  final CapabilityStatementOperation _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

abstract class _$CapabilityStatementOperationCopyWith<$Res>
    implements $CapabilityStatementOperationCopyWith<$Res> {
  factory _$CapabilityStatementOperationCopyWith(
          _CapabilityStatementOperation value,
          $Res Function(_CapabilityStatementOperation) then) =
      __$CapabilityStatementOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      Markdown documentation});
}

class __$CapabilityStatementOperationCopyWithImpl<$Res>
    extends _$CapabilityStatementOperationCopyWithImpl<$Res>
    implements _$CapabilityStatementOperationCopyWith<$Res> {
  __$CapabilityStatementOperationCopyWithImpl(
      _CapabilityStatementOperation _value,
      $Res Function(_CapabilityStatementOperation) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementOperation));

  @override
  _CapabilityStatementOperation get _value =>
      super._value as _CapabilityStatementOperation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementOperation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementOperation implements _CapabilityStatementOperation {
  const _$_CapabilityStatementOperation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.definition,
      this.documentation});

  factory _$_CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementOperationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final Canonical definition;
  @override
  final Markdown documentation;

  @override
  String toString() {
    return 'CapabilityStatementOperation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, definition: $definition, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CapabilityStatementOperationCopyWith<_CapabilityStatementOperation>
      get copyWith => __$CapabilityStatementOperationCopyWithImpl<
          _CapabilityStatementOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementOperationToJson(this);
  }
}

abstract class _CapabilityStatementOperation
    implements CapabilityStatementOperation {
  const factory _CapabilityStatementOperation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Canonical definition,
      Markdown documentation}) = _$_CapabilityStatementOperation;

  factory _CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementOperation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  Canonical get definition;
  @override
  Markdown get documentation;
  @override
  _$CapabilityStatementOperationCopyWith<_CapabilityStatementOperation>
      get copyWith;
}

CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementInteraction1.fromJson(json);
}

class _$CapabilityStatementInteraction1TearOff {
  const _$CapabilityStatementInteraction1TearOff();

  _CapabilityStatementInteraction1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String code,
      Markdown documentation}) {
    return _CapabilityStatementInteraction1(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementInteraction1 =
    _$CapabilityStatementInteraction1TearOff();

mixin _$CapabilityStatementInteraction1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get code;
  Markdown get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementInteraction1CopyWith<CapabilityStatementInteraction1>
      get copyWith;
}

abstract class $CapabilityStatementInteraction1CopyWith<$Res> {
  factory $CapabilityStatementInteraction1CopyWith(
          CapabilityStatementInteraction1 value,
          $Res Function(CapabilityStatementInteraction1) then) =
      _$CapabilityStatementInteraction1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String code,
      Markdown documentation});
}

class _$CapabilityStatementInteraction1CopyWithImpl<$Res>
    implements $CapabilityStatementInteraction1CopyWith<$Res> {
  _$CapabilityStatementInteraction1CopyWithImpl(this._value, this._then);

  final CapabilityStatementInteraction1 _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementInteraction1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

abstract class _$CapabilityStatementInteraction1CopyWith<$Res>
    implements $CapabilityStatementInteraction1CopyWith<$Res> {
  factory _$CapabilityStatementInteraction1CopyWith(
          _CapabilityStatementInteraction1 value,
          $Res Function(_CapabilityStatementInteraction1) then) =
      __$CapabilityStatementInteraction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String code,
      Markdown documentation});
}

class __$CapabilityStatementInteraction1CopyWithImpl<$Res>
    extends _$CapabilityStatementInteraction1CopyWithImpl<$Res>
    implements _$CapabilityStatementInteraction1CopyWith<$Res> {
  __$CapabilityStatementInteraction1CopyWithImpl(
      _CapabilityStatementInteraction1 _value,
      $Res Function(_CapabilityStatementInteraction1) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementInteraction1));

  @override
  _CapabilityStatementInteraction1 get _value =>
      super._value as _CapabilityStatementInteraction1;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementInteraction1(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementInteraction1
    implements _CapabilityStatementInteraction1 {
  const _$_CapabilityStatementInteraction1(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.documentation});

  factory _$_CapabilityStatementInteraction1.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementInteraction1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String code;
  @override
  final Markdown documentation;

  @override
  String toString() {
    return 'CapabilityStatementInteraction1(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementInteraction1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CapabilityStatementInteraction1CopyWith<_CapabilityStatementInteraction1>
      get copyWith => __$CapabilityStatementInteraction1CopyWithImpl<
          _CapabilityStatementInteraction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementInteraction1ToJson(this);
  }
}

abstract class _CapabilityStatementInteraction1
    implements CapabilityStatementInteraction1 {
  const factory _CapabilityStatementInteraction1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String code,
      Markdown documentation}) = _$_CapabilityStatementInteraction1;

  factory _CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementInteraction1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get code;
  @override
  Markdown get documentation;
  @override
  _$CapabilityStatementInteraction1CopyWith<_CapabilityStatementInteraction1>
      get copyWith;
}

CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementMessaging.fromJson(json);
}

class _$CapabilityStatementMessagingTearOff {
  const _$CapabilityStatementMessagingTearOff();

  _CapabilityStatementMessaging call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CapabilityStatementEndpoint> endpoint,
      int reliableCache,
      Markdown documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage}) {
    return _CapabilityStatementMessaging(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      supportedMessage: supportedMessage,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementMessaging = _$CapabilityStatementMessagingTearOff();

mixin _$CapabilityStatementMessaging {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<CapabilityStatementEndpoint> get endpoint;
  int get reliableCache;
  Markdown get documentation;
  List<CapabilityStatementSupportedMessage> get supportedMessage;

  Map<String, dynamic> toJson();
  $CapabilityStatementMessagingCopyWith<CapabilityStatementMessaging>
      get copyWith;
}

abstract class $CapabilityStatementMessagingCopyWith<$Res> {
  factory $CapabilityStatementMessagingCopyWith(
          CapabilityStatementMessaging value,
          $Res Function(CapabilityStatementMessaging) then) =
      _$CapabilityStatementMessagingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CapabilityStatementEndpoint> endpoint,
      int reliableCache,
      Markdown documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage});
}

class _$CapabilityStatementMessagingCopyWithImpl<$Res>
    implements $CapabilityStatementMessagingCopyWith<$Res> {
  _$CapabilityStatementMessagingCopyWithImpl(this._value, this._then);

  final CapabilityStatementMessaging _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementMessaging) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object supportedMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<CapabilityStatementEndpoint>,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as int,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      supportedMessage: supportedMessage == freezed
          ? _value.supportedMessage
          : supportedMessage as List<CapabilityStatementSupportedMessage>,
    ));
  }
}

abstract class _$CapabilityStatementMessagingCopyWith<$Res>
    implements $CapabilityStatementMessagingCopyWith<$Res> {
  factory _$CapabilityStatementMessagingCopyWith(
          _CapabilityStatementMessaging value,
          $Res Function(_CapabilityStatementMessaging) then) =
      __$CapabilityStatementMessagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<CapabilityStatementEndpoint> endpoint,
      int reliableCache,
      Markdown documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage});
}

class __$CapabilityStatementMessagingCopyWithImpl<$Res>
    extends _$CapabilityStatementMessagingCopyWithImpl<$Res>
    implements _$CapabilityStatementMessagingCopyWith<$Res> {
  __$CapabilityStatementMessagingCopyWithImpl(
      _CapabilityStatementMessaging _value,
      $Res Function(_CapabilityStatementMessaging) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementMessaging));

  @override
  _CapabilityStatementMessaging get _value =>
      super._value as _CapabilityStatementMessaging;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object supportedMessage = freezed,
  }) {
    return _then(_CapabilityStatementMessaging(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<CapabilityStatementEndpoint>,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as int,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      supportedMessage: supportedMessage == freezed
          ? _value.supportedMessage
          : supportedMessage as List<CapabilityStatementSupportedMessage>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementMessaging implements _CapabilityStatementMessaging {
  const _$_CapabilityStatementMessaging(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.endpoint,
      this.reliableCache,
      this.documentation,
      this.supportedMessage});

  factory _$_CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementMessagingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CapabilityStatementEndpoint> endpoint;
  @override
  final int reliableCache;
  @override
  final Markdown documentation;
  @override
  final List<CapabilityStatementSupportedMessage> supportedMessage;

  @override
  String toString() {
    return 'CapabilityStatementMessaging(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, supportedMessage: $supportedMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementMessaging &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.reliableCache, reliableCache) ||
                const DeepCollectionEquality()
                    .equals(other.reliableCache, reliableCache)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.supportedMessage, supportedMessage) ||
                const DeepCollectionEquality()
                    .equals(other.supportedMessage, supportedMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(reliableCache) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(supportedMessage);

  @override
  _$CapabilityStatementMessagingCopyWith<_CapabilityStatementMessaging>
      get copyWith => __$CapabilityStatementMessagingCopyWithImpl<
          _CapabilityStatementMessaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementMessagingToJson(this);
  }
}

abstract class _CapabilityStatementMessaging
    implements CapabilityStatementMessaging {
  const factory _CapabilityStatementMessaging(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<CapabilityStatementEndpoint> endpoint,
          int reliableCache,
          Markdown documentation,
          List<CapabilityStatementSupportedMessage> supportedMessage}) =
      _$_CapabilityStatementMessaging;

  factory _CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementMessaging.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CapabilityStatementEndpoint> get endpoint;
  @override
  int get reliableCache;
  @override
  Markdown get documentation;
  @override
  List<CapabilityStatementSupportedMessage> get supportedMessage;
  @override
  _$CapabilityStatementMessagingCopyWith<_CapabilityStatementMessaging>
      get copyWith;
}

CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementEndpoint.fromJson(json);
}

class _$CapabilityStatementEndpointTearOff {
  const _$CapabilityStatementEndpointTearOff();

  _CapabilityStatementEndpoint call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUrl address}) {
    return _CapabilityStatementEndpoint(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementEndpoint = _$CapabilityStatementEndpointTearOff();

mixin _$CapabilityStatementEndpoint {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get protocol;
  FhirUrl get address;

  Map<String, dynamic> toJson();
  $CapabilityStatementEndpointCopyWith<CapabilityStatementEndpoint>
      get copyWith;
}

abstract class $CapabilityStatementEndpointCopyWith<$Res> {
  factory $CapabilityStatementEndpointCopyWith(
          CapabilityStatementEndpoint value,
          $Res Function(CapabilityStatementEndpoint) then) =
      _$CapabilityStatementEndpointCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUrl address});

  $CodingCopyWith<$Res> get protocol;
}

class _$CapabilityStatementEndpointCopyWithImpl<$Res>
    implements $CapabilityStatementEndpointCopyWith<$Res> {
  _$CapabilityStatementEndpointCopyWithImpl(this._value, this._then);

  final CapabilityStatementEndpoint _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementEndpoint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUrl,
    ));
  }

  @override
  $CodingCopyWith<$Res> get protocol {
    if (_value.protocol == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }
}

abstract class _$CapabilityStatementEndpointCopyWith<$Res>
    implements $CapabilityStatementEndpointCopyWith<$Res> {
  factory _$CapabilityStatementEndpointCopyWith(
          _CapabilityStatementEndpoint value,
          $Res Function(_CapabilityStatementEndpoint) then) =
      __$CapabilityStatementEndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUrl address});

  @override
  $CodingCopyWith<$Res> get protocol;
}

class __$CapabilityStatementEndpointCopyWithImpl<$Res>
    extends _$CapabilityStatementEndpointCopyWithImpl<$Res>
    implements _$CapabilityStatementEndpointCopyWith<$Res> {
  __$CapabilityStatementEndpointCopyWithImpl(
      _CapabilityStatementEndpoint _value,
      $Res Function(_CapabilityStatementEndpoint) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementEndpoint));

  @override
  _CapabilityStatementEndpoint get _value =>
      super._value as _CapabilityStatementEndpoint;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_CapabilityStatementEndpoint(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUrl,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementEndpoint implements _CapabilityStatementEndpoint {
  const _$_CapabilityStatementEndpoint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.protocol,
      this.address});

  factory _$_CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementEndpointFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding protocol;
  @override
  final FhirUrl address;

  @override
  String toString() {
    return 'CapabilityStatementEndpoint(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, protocol: $protocol, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementEndpoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(address);

  @override
  _$CapabilityStatementEndpointCopyWith<_CapabilityStatementEndpoint>
      get copyWith => __$CapabilityStatementEndpointCopyWithImpl<
          _CapabilityStatementEndpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementEndpointToJson(this);
  }
}

abstract class _CapabilityStatementEndpoint
    implements CapabilityStatementEndpoint {
  const factory _CapabilityStatementEndpoint(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUrl address}) = _$_CapabilityStatementEndpoint;

  factory _CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementEndpoint.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get protocol;
  @override
  FhirUrl get address;
  @override
  _$CapabilityStatementEndpointCopyWith<_CapabilityStatementEndpoint>
      get copyWith;
}

CapabilityStatementSupportedMessage
    _$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) {
  return _CapabilityStatementSupportedMessage.fromJson(json);
}

class _$CapabilityStatementSupportedMessageTearOff {
  const _$CapabilityStatementSupportedMessageTearOff();

  _CapabilityStatementSupportedMessage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementSupportedMessageMode mode,
      Canonical definition}) {
    return _CapabilityStatementSupportedMessage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      definition: definition,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSupportedMessage =
    _$CapabilityStatementSupportedMessageTearOff();

mixin _$CapabilityStatementSupportedMessage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CapabilityStatementSupportedMessageMode get mode;
  Canonical get definition;

  Map<String, dynamic> toJson();
  $CapabilityStatementSupportedMessageCopyWith<
      CapabilityStatementSupportedMessage> get copyWith;
}

abstract class $CapabilityStatementSupportedMessageCopyWith<$Res> {
  factory $CapabilityStatementSupportedMessageCopyWith(
          CapabilityStatementSupportedMessage value,
          $Res Function(CapabilityStatementSupportedMessage) then) =
      _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementSupportedMessageMode mode,
      Canonical definition});
}

class _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    implements $CapabilityStatementSupportedMessageCopyWith<$Res> {
  _$CapabilityStatementSupportedMessageCopyWithImpl(this._value, this._then);

  final CapabilityStatementSupportedMessage _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSupportedMessage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object definition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed
          ? _value.mode
          : mode as CapabilityStatementSupportedMessageMode,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
    ));
  }
}

abstract class _$CapabilityStatementSupportedMessageCopyWith<$Res>
    implements $CapabilityStatementSupportedMessageCopyWith<$Res> {
  factory _$CapabilityStatementSupportedMessageCopyWith(
          _CapabilityStatementSupportedMessage value,
          $Res Function(_CapabilityStatementSupportedMessage) then) =
      __$CapabilityStatementSupportedMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementSupportedMessageMode mode,
      Canonical definition});
}

class __$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    extends _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    implements _$CapabilityStatementSupportedMessageCopyWith<$Res> {
  __$CapabilityStatementSupportedMessageCopyWithImpl(
      _CapabilityStatementSupportedMessage _value,
      $Res Function(_CapabilityStatementSupportedMessage) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSupportedMessage));

  @override
  _CapabilityStatementSupportedMessage get _value =>
      super._value as _CapabilityStatementSupportedMessage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object definition = freezed,
  }) {
    return _then(_CapabilityStatementSupportedMessage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed
          ? _value.mode
          : mode as CapabilityStatementSupportedMessageMode,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSupportedMessage
    implements _CapabilityStatementSupportedMessage {
  const _$_CapabilityStatementSupportedMessage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.definition});

  factory _$_CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSupportedMessageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CapabilityStatementSupportedMessageMode mode;
  @override
  final Canonical definition;

  @override
  String toString() {
    return 'CapabilityStatementSupportedMessage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSupportedMessage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(definition);

  @override
  _$CapabilityStatementSupportedMessageCopyWith<
          _CapabilityStatementSupportedMessage>
      get copyWith => __$CapabilityStatementSupportedMessageCopyWithImpl<
          _CapabilityStatementSupportedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSupportedMessageToJson(this);
  }
}

abstract class _CapabilityStatementSupportedMessage
    implements CapabilityStatementSupportedMessage {
  const factory _CapabilityStatementSupportedMessage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementSupportedMessageMode mode,
      Canonical definition}) = _$_CapabilityStatementSupportedMessage;

  factory _CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =
      _$_CapabilityStatementSupportedMessage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CapabilityStatementSupportedMessageMode get mode;
  @override
  Canonical get definition;
  @override
  _$CapabilityStatementSupportedMessageCopyWith<
      _CapabilityStatementSupportedMessage> get copyWith;
}

CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementDocument.fromJson(json);
}

class _$CapabilityStatementDocumentTearOff {
  const _$CapabilityStatementDocumentTearOff();

  _CapabilityStatementDocument call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementDocumentMode mode,
      Markdown documentation,
      Canonical profile}) {
    return _CapabilityStatementDocument(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementDocument = _$CapabilityStatementDocumentTearOff();

mixin _$CapabilityStatementDocument {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CapabilityStatementDocumentMode get mode;
  Markdown get documentation;
  Canonical get profile;

  Map<String, dynamic> toJson();
  $CapabilityStatementDocumentCopyWith<CapabilityStatementDocument>
      get copyWith;
}

abstract class $CapabilityStatementDocumentCopyWith<$Res> {
  factory $CapabilityStatementDocumentCopyWith(
          CapabilityStatementDocument value,
          $Res Function(CapabilityStatementDocument) then) =
      _$CapabilityStatementDocumentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementDocumentMode mode,
      Markdown documentation,
      Canonical profile});
}

class _$CapabilityStatementDocumentCopyWithImpl<$Res>
    implements $CapabilityStatementDocumentCopyWith<$Res> {
  _$CapabilityStatementDocumentCopyWithImpl(this._value, this._then);

  final CapabilityStatementDocument _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementDocument) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed
          ? _value.mode
          : mode as CapabilityStatementDocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

abstract class _$CapabilityStatementDocumentCopyWith<$Res>
    implements $CapabilityStatementDocumentCopyWith<$Res> {
  factory _$CapabilityStatementDocumentCopyWith(
          _CapabilityStatementDocument value,
          $Res Function(_CapabilityStatementDocument) then) =
      __$CapabilityStatementDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementDocumentMode mode,
      Markdown documentation,
      Canonical profile});
}

class __$CapabilityStatementDocumentCopyWithImpl<$Res>
    extends _$CapabilityStatementDocumentCopyWithImpl<$Res>
    implements _$CapabilityStatementDocumentCopyWith<$Res> {
  __$CapabilityStatementDocumentCopyWithImpl(
      _CapabilityStatementDocument _value,
      $Res Function(_CapabilityStatementDocument) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementDocument));

  @override
  _CapabilityStatementDocument get _value =>
      super._value as _CapabilityStatementDocument;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_CapabilityStatementDocument(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed
          ? _value.mode
          : mode as CapabilityStatementDocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as Markdown,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementDocument implements _CapabilityStatementDocument {
  const _$_CapabilityStatementDocument(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.documentation,
      this.profile});

  factory _$_CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementDocumentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CapabilityStatementDocumentMode mode;
  @override
  final Markdown documentation;
  @override
  final Canonical profile;

  @override
  String toString() {
    return 'CapabilityStatementDocument(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementDocument &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$CapabilityStatementDocumentCopyWith<_CapabilityStatementDocument>
      get copyWith => __$CapabilityStatementDocumentCopyWithImpl<
          _CapabilityStatementDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementDocumentToJson(this);
  }
}

abstract class _CapabilityStatementDocument
    implements CapabilityStatementDocument {
  const factory _CapabilityStatementDocument(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CapabilityStatementDocumentMode mode,
      Markdown documentation,
      Canonical profile}) = _$_CapabilityStatementDocument;

  factory _CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementDocument.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CapabilityStatementDocumentMode get mode;
  @override
  Markdown get documentation;
  @override
  Canonical get profile;
  @override
  _$CapabilityStatementDocumentCopyWith<_CapabilityStatementDocument>
      get copyWith;
}

CompartmentDefinition _$CompartmentDefinitionFromJson(
    Map<String, dynamic> json) {
  return _CompartmentDefinition.fromJson(json);
}

class _$CompartmentDefinitionTearOff {
  const _$CompartmentDefinitionTearOff();

  _CompartmentDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      CompartmentDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      Markdown purpose,
      CompartmentDefinitionCode code,
      bool search,
      List<CompartmentDefinitionResource> resource}) {
    return _CompartmentDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      purpose: purpose,
      code: code,
      search: search,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $CompartmentDefinition = _$CompartmentDefinitionTearOff();

mixin _$CompartmentDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  CompartmentDefinitionStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  Markdown get purpose;
  CompartmentDefinitionCode get code;
  bool get search;
  List<CompartmentDefinitionResource> get resource;

  Map<String, dynamic> toJson();
  $CompartmentDefinitionCopyWith<CompartmentDefinition> get copyWith;
}

abstract class $CompartmentDefinitionCopyWith<$Res> {
  factory $CompartmentDefinitionCopyWith(CompartmentDefinition value,
          $Res Function(CompartmentDefinition) then) =
      _$CompartmentDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      CompartmentDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      Markdown purpose,
      CompartmentDefinitionCode code,
      bool search,
      List<CompartmentDefinitionResource> resource});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$CompartmentDefinitionCopyWithImpl<$Res>
    implements $CompartmentDefinitionCopyWith<$Res> {
  _$CompartmentDefinitionCopyWithImpl(this._value, this._then);

  final CompartmentDefinition _value;
  // ignore: unused_field
  final $Res Function(CompartmentDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object purpose = freezed,
    Object code = freezed,
    Object search = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as CompartmentDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      code: code == freezed ? _value.code : code as CompartmentDefinitionCode,
      search: search == freezed ? _value.search : search as bool,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CompartmentDefinitionResource>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$CompartmentDefinitionCopyWith<$Res>
    implements $CompartmentDefinitionCopyWith<$Res> {
  factory _$CompartmentDefinitionCopyWith(_CompartmentDefinition value,
          $Res Function(_CompartmentDefinition) then) =
      __$CompartmentDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      CompartmentDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      Markdown purpose,
      CompartmentDefinitionCode code,
      bool search,
      List<CompartmentDefinitionResource> resource});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$CompartmentDefinitionCopyWithImpl<$Res>
    extends _$CompartmentDefinitionCopyWithImpl<$Res>
    implements _$CompartmentDefinitionCopyWith<$Res> {
  __$CompartmentDefinitionCopyWithImpl(_CompartmentDefinition _value,
      $Res Function(_CompartmentDefinition) _then)
      : super(_value, (v) => _then(v as _CompartmentDefinition));

  @override
  _CompartmentDefinition get _value => super._value as _CompartmentDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object purpose = freezed,
    Object code = freezed,
    Object search = freezed,
    Object resource = freezed,
  }) {
    return _then(_CompartmentDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as CompartmentDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      code: code == freezed ? _value.code : code as CompartmentDefinitionCode,
      search: search == freezed ? _value.search : search as bool,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CompartmentDefinitionResource>,
    ));
  }
}

@JsonSerializable()
class _$_CompartmentDefinition implements _CompartmentDefinition {
  const _$_CompartmentDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.resource});

  factory _$_CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_CompartmentDefinitionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final CompartmentDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final Markdown purpose;
  @override
  final CompartmentDefinitionCode code;
  @override
  final bool search;
  @override
  final List<CompartmentDefinitionResource> resource;

  @override
  String toString() {
    return 'CompartmentDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, purpose: $purpose, code: $code, search: $search, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompartmentDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$CompartmentDefinitionCopyWith<_CompartmentDefinition> get copyWith =>
      __$CompartmentDefinitionCopyWithImpl<_CompartmentDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompartmentDefinitionToJson(this);
  }
}

abstract class _CompartmentDefinition implements CompartmentDefinition {
  const factory _CompartmentDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      CompartmentDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      Markdown purpose,
      CompartmentDefinitionCode code,
      bool search,
      List<CompartmentDefinitionResource> resource}) = _$_CompartmentDefinition;

  factory _CompartmentDefinition.fromJson(Map<String, dynamic> json) =
      _$_CompartmentDefinition.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  CompartmentDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  Markdown get purpose;
  @override
  CompartmentDefinitionCode get code;
  @override
  bool get search;
  @override
  List<CompartmentDefinitionResource> get resource;
  @override
  _$CompartmentDefinitionCopyWith<_CompartmentDefinition> get copyWith;
}

CompartmentDefinitionResource _$CompartmentDefinitionResourceFromJson(
    Map<String, dynamic> json) {
  return _CompartmentDefinitionResource.fromJson(json);
}

class _$CompartmentDefinitionResourceTearOff {
  const _$CompartmentDefinitionResourceTearOff();

  _CompartmentDefinitionResource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      List<String> param,
      String documentation}) {
    return _CompartmentDefinitionResource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      param: param,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CompartmentDefinitionResource = _$CompartmentDefinitionResourceTearOff();

mixin _$CompartmentDefinitionResource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  List<String> get param;
  String get documentation;

  Map<String, dynamic> toJson();
  $CompartmentDefinitionResourceCopyWith<CompartmentDefinitionResource>
      get copyWith;
}

abstract class $CompartmentDefinitionResourceCopyWith<$Res> {
  factory $CompartmentDefinitionResourceCopyWith(
          CompartmentDefinitionResource value,
          $Res Function(CompartmentDefinitionResource) then) =
      _$CompartmentDefinitionResourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      List<String> param,
      String documentation});
}

class _$CompartmentDefinitionResourceCopyWithImpl<$Res>
    implements $CompartmentDefinitionResourceCopyWith<$Res> {
  _$CompartmentDefinitionResourceCopyWithImpl(this._value, this._then);

  final CompartmentDefinitionResource _value;
  // ignore: unused_field
  final $Res Function(CompartmentDefinitionResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object param = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      param: param == freezed ? _value.param : param as List<String>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$CompartmentDefinitionResourceCopyWith<$Res>
    implements $CompartmentDefinitionResourceCopyWith<$Res> {
  factory _$CompartmentDefinitionResourceCopyWith(
          _CompartmentDefinitionResource value,
          $Res Function(_CompartmentDefinitionResource) then) =
      __$CompartmentDefinitionResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      List<String> param,
      String documentation});
}

class __$CompartmentDefinitionResourceCopyWithImpl<$Res>
    extends _$CompartmentDefinitionResourceCopyWithImpl<$Res>
    implements _$CompartmentDefinitionResourceCopyWith<$Res> {
  __$CompartmentDefinitionResourceCopyWithImpl(
      _CompartmentDefinitionResource _value,
      $Res Function(_CompartmentDefinitionResource) _then)
      : super(_value, (v) => _then(v as _CompartmentDefinitionResource));

  @override
  _CompartmentDefinitionResource get _value =>
      super._value as _CompartmentDefinitionResource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object param = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CompartmentDefinitionResource(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      param: param == freezed ? _value.param : param as List<String>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_CompartmentDefinitionResource
    implements _CompartmentDefinitionResource {
  const _$_CompartmentDefinitionResource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.param,
      this.documentation});

  factory _$_CompartmentDefinitionResource.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CompartmentDefinitionResourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final List<String> param;
  @override
  final String documentation;

  @override
  String toString() {
    return 'CompartmentDefinitionResource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, param: $param, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompartmentDefinitionResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.param, param) ||
                const DeepCollectionEquality().equals(other.param, param)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(param) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CompartmentDefinitionResourceCopyWith<_CompartmentDefinitionResource>
      get copyWith => __$CompartmentDefinitionResourceCopyWithImpl<
          _CompartmentDefinitionResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompartmentDefinitionResourceToJson(this);
  }
}

abstract class _CompartmentDefinitionResource
    implements CompartmentDefinitionResource {
  const factory _CompartmentDefinitionResource(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      List<String> param,
      String documentation}) = _$_CompartmentDefinitionResource;

  factory _CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =
      _$_CompartmentDefinitionResource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  List<String> get param;
  @override
  String get documentation;
  @override
  _$CompartmentDefinitionResourceCopyWith<_CompartmentDefinitionResource>
      get copyWith;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

class _$OperationDefinitionTearOff {
  const _$OperationDefinitionTearOff();

  _OperationDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      OperationDefinitionStatus status,
      OperationDefinitionKind kind,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      bool affectsState,
      Code code,
      Markdown comment,
      Canonical base,
      List<Code> resource,
      bool system,
      bool type,
      bool instance,
      Canonical inputProfile,
      Canonical outputProfile,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload}) {
    return _OperationDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      title: title,
      status: status,
      kind: kind,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      affectsState: affectsState,
      code: code,
      comment: comment,
      base: base,
      resource: resource,
      system: system,
      type: type,
      instance: instance,
      inputProfile: inputProfile,
      outputProfile: outputProfile,
      parameter: parameter,
      overload: overload,
    );
  }
}

// ignore: unused_element
const $OperationDefinition = _$OperationDefinitionTearOff();

mixin _$OperationDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  String get title;
  OperationDefinitionStatus get status;
  OperationDefinitionKind get kind;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  bool get affectsState;
  Code get code;
  Markdown get comment;
  Canonical get base;
  List<Code> get resource;
  bool get system;
  bool get type;
  bool get instance;
  Canonical get inputProfile;
  Canonical get outputProfile;
  List<OperationDefinitionParameter> get parameter;
  List<OperationDefinitionOverload> get overload;

  Map<String, dynamic> toJson();
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith;
}

abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      OperationDefinitionStatus status,
      OperationDefinitionKind kind,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      bool affectsState,
      Code code,
      Markdown comment,
      Canonical base,
      List<Code> resource,
      bool system,
      bool type,
      bool instance,
      Canonical inputProfile,
      Canonical outputProfile,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$OperationDefinitionCopyWithImpl<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

  final OperationDefinition _value;
  // ignore: unused_field
  final $Res Function(OperationDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object affectsState = freezed,
    Object code = freezed,
    Object comment = freezed,
    Object base = freezed,
    Object resource = freezed,
    Object system = freezed,
    Object type = freezed,
    Object instance = freezed,
    Object inputProfile = freezed,
    Object outputProfile = freezed,
    Object parameter = freezed,
    Object overload = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as OperationDefinitionStatus,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      affectsState:
          affectsState == freezed ? _value.affectsState : affectsState as bool,
      code: code == freezed ? _value.code : code as Code,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      base: base == freezed ? _value.base : base as Canonical,
      resource: resource == freezed ? _value.resource : resource as List<Code>,
      system: system == freezed ? _value.system : system as bool,
      type: type == freezed ? _value.type : type as bool,
      instance: instance == freezed ? _value.instance : instance as bool,
      inputProfile: inputProfile == freezed
          ? _value.inputProfile
          : inputProfile as Canonical,
      outputProfile: outputProfile == freezed
          ? _value.outputProfile
          : outputProfile as Canonical,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<OperationDefinitionParameter>,
      overload: overload == freezed
          ? _value.overload
          : overload as List<OperationDefinitionOverload>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$OperationDefinitionCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$OperationDefinitionCopyWith(_OperationDefinition value,
          $Res Function(_OperationDefinition) then) =
      __$OperationDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      OperationDefinitionStatus status,
      OperationDefinitionKind kind,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      bool affectsState,
      Code code,
      Markdown comment,
      Canonical base,
      List<Code> resource,
      bool system,
      bool type,
      bool instance,
      Canonical inputProfile,
      Canonical outputProfile,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$OperationDefinitionCopyWithImpl<$Res>
    extends _$OperationDefinitionCopyWithImpl<$Res>
    implements _$OperationDefinitionCopyWith<$Res> {
  __$OperationDefinitionCopyWithImpl(
      _OperationDefinition _value, $Res Function(_OperationDefinition) _then)
      : super(_value, (v) => _then(v as _OperationDefinition));

  @override
  _OperationDefinition get _value => super._value as _OperationDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object affectsState = freezed,
    Object code = freezed,
    Object comment = freezed,
    Object base = freezed,
    Object resource = freezed,
    Object system = freezed,
    Object type = freezed,
    Object instance = freezed,
    Object inputProfile = freezed,
    Object outputProfile = freezed,
    Object parameter = freezed,
    Object overload = freezed,
  }) {
    return _then(_OperationDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as OperationDefinitionStatus,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      affectsState:
          affectsState == freezed ? _value.affectsState : affectsState as bool,
      code: code == freezed ? _value.code : code as Code,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      base: base == freezed ? _value.base : base as Canonical,
      resource: resource == freezed ? _value.resource : resource as List<Code>,
      system: system == freezed ? _value.system : system as bool,
      type: type == freezed ? _value.type : type as bool,
      instance: instance == freezed ? _value.instance : instance as bool,
      inputProfile: inputProfile == freezed
          ? _value.inputProfile
          : inputProfile as Canonical,
      outputProfile: outputProfile == freezed
          ? _value.outputProfile
          : outputProfile as Canonical,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<OperationDefinitionParameter>,
      overload: overload == freezed
          ? _value.overload
          : overload as List<OperationDefinitionOverload>,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinition implements _OperationDefinition {
  const _$_OperationDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.overload});

  factory _$_OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final OperationDefinitionStatus status;
  @override
  final OperationDefinitionKind kind;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final bool affectsState;
  @override
  final Code code;
  @override
  final Markdown comment;
  @override
  final Canonical base;
  @override
  final List<Code> resource;
  @override
  final bool system;
  @override
  final bool type;
  @override
  final bool instance;
  @override
  final Canonical inputProfile;
  @override
  final Canonical outputProfile;
  @override
  final List<OperationDefinitionParameter> parameter;
  @override
  final List<OperationDefinitionOverload> overload;

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, title: $title, status: $status, kind: $kind, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, affectsState: $affectsState, code: $code, comment: $comment, base: $base, resource: $resource, system: $system, type: $type, instance: $instance, inputProfile: $inputProfile, outputProfile: $outputProfile, parameter: $parameter, overload: $overload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.affectsState, affectsState) ||
                const DeepCollectionEquality()
                    .equals(other.affectsState, affectsState)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.system, system) || const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.instance, instance) || const DeepCollectionEquality().equals(other.instance, instance)) &&
            (identical(other.inputProfile, inputProfile) || const DeepCollectionEquality().equals(other.inputProfile, inputProfile)) &&
            (identical(other.outputProfile, outputProfile) || const DeepCollectionEquality().equals(other.outputProfile, outputProfile)) &&
            (identical(other.parameter, parameter) || const DeepCollectionEquality().equals(other.parameter, parameter)) &&
            (identical(other.overload, overload) || const DeepCollectionEquality().equals(other.overload, overload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(affectsState) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(inputProfile) ^
      const DeepCollectionEquality().hash(outputProfile) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(overload);

  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith =>
      __$OperationDefinitionCopyWithImpl<_OperationDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionToJson(this);
  }
}

abstract class _OperationDefinition implements OperationDefinition {
  const factory _OperationDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      OperationDefinitionStatus status,
      OperationDefinitionKind kind,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      bool affectsState,
      Code code,
      Markdown comment,
      Canonical base,
      List<Code> resource,
      bool system,
      bool type,
      bool instance,
      Canonical inputProfile,
      Canonical outputProfile,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload}) = _$_OperationDefinition;

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinition.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  OperationDefinitionStatus get status;
  @override
  OperationDefinitionKind get kind;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  bool get affectsState;
  @override
  Code get code;
  @override
  Markdown get comment;
  @override
  Canonical get base;
  @override
  List<Code> get resource;
  @override
  bool get system;
  @override
  bool get type;
  @override
  bool get instance;
  @override
  Canonical get inputProfile;
  @override
  Canonical get outputProfile;
  @override
  List<OperationDefinitionParameter> get parameter;
  @override
  List<OperationDefinitionOverload> get overload;
  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

class _$OperationDefinitionParameterTearOff {
  const _$OperationDefinitionParameterTearOff();

  _OperationDefinitionParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code name,
      OperationDefinitionParameterUse use,
      int min,
      String max,
      String documentation,
      Code type,
      List<Canonical> targetProfile,
      OperationDefinitionParameterSearchType searchType,
      OperationDefinitionBinding binding,
      List<OperationDefinitionReferencedFrom> referencedFrom,
      List<OperationDefinitionParameter> part}) {
    return _OperationDefinitionParameter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      targetProfile: targetProfile,
      searchType: searchType,
      binding: binding,
      referencedFrom: referencedFrom,
      part: part,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionParameter = _$OperationDefinitionParameterTearOff();

mixin _$OperationDefinitionParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get name;
  OperationDefinitionParameterUse get use;
  int get min;
  String get max;
  String get documentation;
  Code get type;
  List<Canonical> get targetProfile;
  OperationDefinitionParameterSearchType get searchType;
  OperationDefinitionBinding get binding;
  List<OperationDefinitionReferencedFrom> get referencedFrom;
  List<OperationDefinitionParameter> get part;

  Map<String, dynamic> toJson();
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith;
}

abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code name,
      OperationDefinitionParameterUse use,
      int min,
      String max,
      String documentation,
      Code type,
      List<Canonical> targetProfile,
      OperationDefinitionParameterSearchType searchType,
      OperationDefinitionBinding binding,
      List<OperationDefinitionReferencedFrom> referencedFrom,
      List<OperationDefinitionParameter> part});

  $OperationDefinitionBindingCopyWith<$Res> get binding;
}

class _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameter _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object targetProfile = freezed,
    Object searchType = freezed,
    Object binding = freezed,
    Object referencedFrom = freezed,
    Object part = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as OperationDefinitionParameterUse,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as List<Canonical>,
      searchType: searchType == freezed
          ? _value.searchType
          : searchType as OperationDefinitionParameterSearchType,
      binding: binding == freezed
          ? _value.binding
          : binding as OperationDefinitionBinding,
      referencedFrom: referencedFrom == freezed
          ? _value.referencedFrom
          : referencedFrom as List<OperationDefinitionReferencedFrom>,
      part: part == freezed
          ? _value.part
          : part as List<OperationDefinitionParameter>,
    ));
  }

  @override
  $OperationDefinitionBindingCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $OperationDefinitionBindingCopyWith<$Res>(_value.binding, (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

abstract class _$OperationDefinitionParameterCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$OperationDefinitionParameterCopyWith(
          _OperationDefinitionParameter value,
          $Res Function(_OperationDefinitionParameter) then) =
      __$OperationDefinitionParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code name,
      OperationDefinitionParameterUse use,
      int min,
      String max,
      String documentation,
      Code type,
      List<Canonical> targetProfile,
      OperationDefinitionParameterSearchType searchType,
      OperationDefinitionBinding binding,
      List<OperationDefinitionReferencedFrom> referencedFrom,
      List<OperationDefinitionParameter> part});

  @override
  $OperationDefinitionBindingCopyWith<$Res> get binding;
}

class __$OperationDefinitionParameterCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements _$OperationDefinitionParameterCopyWith<$Res> {
  __$OperationDefinitionParameterCopyWithImpl(
      _OperationDefinitionParameter _value,
      $Res Function(_OperationDefinitionParameter) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionParameter));

  @override
  _OperationDefinitionParameter get _value =>
      super._value as _OperationDefinitionParameter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object targetProfile = freezed,
    Object searchType = freezed,
    Object binding = freezed,
    Object referencedFrom = freezed,
    Object part = freezed,
  }) {
    return _then(_OperationDefinitionParameter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as OperationDefinitionParameterUse,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as List<Canonical>,
      searchType: searchType == freezed
          ? _value.searchType
          : searchType as OperationDefinitionParameterSearchType,
      binding: binding == freezed
          ? _value.binding
          : binding as OperationDefinitionBinding,
      referencedFrom: referencedFrom == freezed
          ? _value.referencedFrom
          : referencedFrom as List<OperationDefinitionReferencedFrom>,
      part: part == freezed
          ? _value.part
          : part as List<OperationDefinitionParameter>,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionParameter implements _OperationDefinitionParameter {
  const _$_OperationDefinitionParameter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.part});

  factory _$_OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code name;
  @override
  final OperationDefinitionParameterUse use;
  @override
  final int min;
  @override
  final String max;
  @override
  final String documentation;
  @override
  final Code type;
  @override
  final List<Canonical> targetProfile;
  @override
  final OperationDefinitionParameterSearchType searchType;
  @override
  final OperationDefinitionBinding binding;
  @override
  final List<OperationDefinitionReferencedFrom> referencedFrom;
  @override
  final List<OperationDefinitionParameter> part;

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, targetProfile: $targetProfile, searchType: $searchType, binding: $binding, referencedFrom: $referencedFrom, part: $part)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.targetProfile, targetProfile) ||
                const DeepCollectionEquality()
                    .equals(other.targetProfile, targetProfile)) &&
            (identical(other.searchType, searchType) ||
                const DeepCollectionEquality()
                    .equals(other.searchType, searchType)) &&
            (identical(other.binding, binding) ||
                const DeepCollectionEquality()
                    .equals(other.binding, binding)) &&
            (identical(other.referencedFrom, referencedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.referencedFrom, referencedFrom)) &&
            (identical(other.part, part) ||
                const DeepCollectionEquality().equals(other.part, part)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(targetProfile) ^
      const DeepCollectionEquality().hash(searchType) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(referencedFrom) ^
      const DeepCollectionEquality().hash(part);

  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith => __$OperationDefinitionParameterCopyWithImpl<
          _OperationDefinitionParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionParameterToJson(this);
  }
}

abstract class _OperationDefinitionParameter
    implements OperationDefinitionParameter {
  const factory _OperationDefinitionParameter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Code name,
          OperationDefinitionParameterUse use,
          int min,
          String max,
          String documentation,
          Code type,
          List<Canonical> targetProfile,
          OperationDefinitionParameterSearchType searchType,
          OperationDefinitionBinding binding,
          List<OperationDefinitionReferencedFrom> referencedFrom,
          List<OperationDefinitionParameter> part}) =
      _$_OperationDefinitionParameter;

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get name;
  @override
  OperationDefinitionParameterUse get use;
  @override
  int get min;
  @override
  String get max;
  @override
  String get documentation;
  @override
  Code get type;
  @override
  List<Canonical> get targetProfile;
  @override
  OperationDefinitionParameterSearchType get searchType;
  @override
  OperationDefinitionBinding get binding;
  @override
  List<OperationDefinitionReferencedFrom> get referencedFrom;
  @override
  List<OperationDefinitionParameter> get part;
  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith;
}

OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionBinding.fromJson(json);
}

class _$OperationDefinitionBindingTearOff {
  const _$OperationDefinitionBindingTearOff();

  _OperationDefinitionBinding call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationDefinitionBindingStrength strength,
      Canonical valueSet}) {
    return _OperationDefinitionBinding(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      strength: strength,
      valueSet: valueSet,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionBinding = _$OperationDefinitionBindingTearOff();

mixin _$OperationDefinitionBinding {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  OperationDefinitionBindingStrength get strength;
  Canonical get valueSet;

  Map<String, dynamic> toJson();
  $OperationDefinitionBindingCopyWith<OperationDefinitionBinding> get copyWith;
}

abstract class $OperationDefinitionBindingCopyWith<$Res> {
  factory $OperationDefinitionBindingCopyWith(OperationDefinitionBinding value,
          $Res Function(OperationDefinitionBinding) then) =
      _$OperationDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationDefinitionBindingStrength strength,
      Canonical valueSet});
}

class _$OperationDefinitionBindingCopyWithImpl<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  _$OperationDefinitionBindingCopyWithImpl(this._value, this._then);

  final OperationDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as OperationDefinitionBindingStrength,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
    ));
  }
}

abstract class _$OperationDefinitionBindingCopyWith<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  factory _$OperationDefinitionBindingCopyWith(
          _OperationDefinitionBinding value,
          $Res Function(_OperationDefinitionBinding) then) =
      __$OperationDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationDefinitionBindingStrength strength,
      Canonical valueSet});
}

class __$OperationDefinitionBindingCopyWithImpl<$Res>
    extends _$OperationDefinitionBindingCopyWithImpl<$Res>
    implements _$OperationDefinitionBindingCopyWith<$Res> {
  __$OperationDefinitionBindingCopyWithImpl(_OperationDefinitionBinding _value,
      $Res Function(_OperationDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionBinding));

  @override
  _OperationDefinitionBinding get _value =>
      super._value as _OperationDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSet = freezed,
  }) {
    return _then(_OperationDefinitionBinding(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as OperationDefinitionBindingStrength,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionBinding implements _OperationDefinitionBinding {
  const _$_OperationDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.strength,
      this.valueSet});

  factory _$_OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionBindingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final OperationDefinitionBindingStrength strength;
  @override
  final Canonical valueSet;

  @override
  String toString() {
    return 'OperationDefinitionBinding(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, strength: $strength, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(valueSet);

  @override
  _$OperationDefinitionBindingCopyWith<_OperationDefinitionBinding>
      get copyWith => __$OperationDefinitionBindingCopyWithImpl<
          _OperationDefinitionBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionBindingToJson(this);
  }
}

abstract class _OperationDefinitionBinding
    implements OperationDefinitionBinding {
  const factory _OperationDefinitionBinding(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      OperationDefinitionBindingStrength strength,
      Canonical valueSet}) = _$_OperationDefinitionBinding;

  factory _OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionBinding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  OperationDefinitionBindingStrength get strength;
  @override
  Canonical get valueSet;
  @override
  _$OperationDefinitionBindingCopyWith<_OperationDefinitionBinding>
      get copyWith;
}

OperationDefinitionReferencedFrom _$OperationDefinitionReferencedFromFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionReferencedFrom.fromJson(json);
}

class _$OperationDefinitionReferencedFromTearOff {
  const _$OperationDefinitionReferencedFromTearOff();

  _OperationDefinitionReferencedFrom call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String source,
      String sourceId}) {
    return _OperationDefinitionReferencedFrom(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      source: source,
      sourceId: sourceId,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionReferencedFrom =
    _$OperationDefinitionReferencedFromTearOff();

mixin _$OperationDefinitionReferencedFrom {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get source;
  String get sourceId;

  Map<String, dynamic> toJson();
  $OperationDefinitionReferencedFromCopyWith<OperationDefinitionReferencedFrom>
      get copyWith;
}

abstract class $OperationDefinitionReferencedFromCopyWith<$Res> {
  factory $OperationDefinitionReferencedFromCopyWith(
          OperationDefinitionReferencedFrom value,
          $Res Function(OperationDefinitionReferencedFrom) then) =
      _$OperationDefinitionReferencedFromCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String source,
      String sourceId});
}

class _$OperationDefinitionReferencedFromCopyWithImpl<$Res>
    implements $OperationDefinitionReferencedFromCopyWith<$Res> {
  _$OperationDefinitionReferencedFromCopyWithImpl(this._value, this._then);

  final OperationDefinitionReferencedFrom _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionReferencedFrom) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as String,
    ));
  }
}

abstract class _$OperationDefinitionReferencedFromCopyWith<$Res>
    implements $OperationDefinitionReferencedFromCopyWith<$Res> {
  factory _$OperationDefinitionReferencedFromCopyWith(
          _OperationDefinitionReferencedFrom value,
          $Res Function(_OperationDefinitionReferencedFrom) then) =
      __$OperationDefinitionReferencedFromCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String source,
      String sourceId});
}

class __$OperationDefinitionReferencedFromCopyWithImpl<$Res>
    extends _$OperationDefinitionReferencedFromCopyWithImpl<$Res>
    implements _$OperationDefinitionReferencedFromCopyWith<$Res> {
  __$OperationDefinitionReferencedFromCopyWithImpl(
      _OperationDefinitionReferencedFrom _value,
      $Res Function(_OperationDefinitionReferencedFrom) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionReferencedFrom));

  @override
  _OperationDefinitionReferencedFrom get _value =>
      super._value as _OperationDefinitionReferencedFrom;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_OperationDefinitionReferencedFrom(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as String,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionReferencedFrom
    implements _OperationDefinitionReferencedFrom {
  const _$_OperationDefinitionReferencedFrom(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.source,
      this.sourceId});

  factory _$_OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$_$_OperationDefinitionReferencedFromFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String source;
  @override
  final String sourceId;

  @override
  String toString() {
    return 'OperationDefinitionReferencedFrom(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, source: $source, sourceId: $sourceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionReferencedFrom &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceId);

  @override
  _$OperationDefinitionReferencedFromCopyWith<
          _OperationDefinitionReferencedFrom>
      get copyWith => __$OperationDefinitionReferencedFromCopyWithImpl<
          _OperationDefinitionReferencedFrom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionReferencedFromToJson(this);
  }
}

abstract class _OperationDefinitionReferencedFrom
    implements OperationDefinitionReferencedFrom {
  const factory _OperationDefinitionReferencedFrom(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String source,
      String sourceId}) = _$_OperationDefinitionReferencedFrom;

  factory _OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =
      _$_OperationDefinitionReferencedFrom.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get source;
  @override
  String get sourceId;
  @override
  _$OperationDefinitionReferencedFromCopyWith<
      _OperationDefinitionReferencedFrom> get copyWith;
}

OperationDefinitionOverload _$OperationDefinitionOverloadFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionOverload.fromJson(json);
}

class _$OperationDefinitionOverloadTearOff {
  const _$OperationDefinitionOverloadTearOff();

  _OperationDefinitionOverload call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<String> parameterName,
      String comment}) {
    return _OperationDefinitionOverload(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      parameterName: parameterName,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionOverload = _$OperationDefinitionOverloadTearOff();

mixin _$OperationDefinitionOverload {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<String> get parameterName;
  String get comment;

  Map<String, dynamic> toJson();
  $OperationDefinitionOverloadCopyWith<OperationDefinitionOverload>
      get copyWith;
}

abstract class $OperationDefinitionOverloadCopyWith<$Res> {
  factory $OperationDefinitionOverloadCopyWith(
          OperationDefinitionOverload value,
          $Res Function(OperationDefinitionOverload) then) =
      _$OperationDefinitionOverloadCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<String> parameterName,
      String comment});
}

class _$OperationDefinitionOverloadCopyWithImpl<$Res>
    implements $OperationDefinitionOverloadCopyWith<$Res> {
  _$OperationDefinitionOverloadCopyWithImpl(this._value, this._then);

  final OperationDefinitionOverload _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionOverload) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object parameterName = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      parameterName: parameterName == freezed
          ? _value.parameterName
          : parameterName as List<String>,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$OperationDefinitionOverloadCopyWith<$Res>
    implements $OperationDefinitionOverloadCopyWith<$Res> {
  factory _$OperationDefinitionOverloadCopyWith(
          _OperationDefinitionOverload value,
          $Res Function(_OperationDefinitionOverload) then) =
      __$OperationDefinitionOverloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<String> parameterName,
      String comment});
}

class __$OperationDefinitionOverloadCopyWithImpl<$Res>
    extends _$OperationDefinitionOverloadCopyWithImpl<$Res>
    implements _$OperationDefinitionOverloadCopyWith<$Res> {
  __$OperationDefinitionOverloadCopyWithImpl(
      _OperationDefinitionOverload _value,
      $Res Function(_OperationDefinitionOverload) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionOverload));

  @override
  _OperationDefinitionOverload get _value =>
      super._value as _OperationDefinitionOverload;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object parameterName = freezed,
    Object comment = freezed,
  }) {
    return _then(_OperationDefinitionOverload(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      parameterName: parameterName == freezed
          ? _value.parameterName
          : parameterName as List<String>,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionOverload implements _OperationDefinitionOverload {
  const _$_OperationDefinitionOverload(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.parameterName,
      this.comment});

  factory _$_OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionOverloadFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<String> parameterName;
  @override
  final String comment;

  @override
  String toString() {
    return 'OperationDefinitionOverload(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, parameterName: $parameterName, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionOverload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.parameterName, parameterName) ||
                const DeepCollectionEquality()
                    .equals(other.parameterName, parameterName)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(parameterName) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$OperationDefinitionOverloadCopyWith<_OperationDefinitionOverload>
      get copyWith => __$OperationDefinitionOverloadCopyWithImpl<
          _OperationDefinitionOverload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionOverloadToJson(this);
  }
}

abstract class _OperationDefinitionOverload
    implements OperationDefinitionOverload {
  const factory _OperationDefinitionOverload(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<String> parameterName,
      String comment}) = _$_OperationDefinitionOverload;

  factory _OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionOverload.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<String> get parameterName;
  @override
  String get comment;
  @override
  _$OperationDefinitionOverloadCopyWith<_OperationDefinitionOverload>
      get copyWith;
}

ExampleScenario _$ExampleScenarioFromJson(Map<String, dynamic> json) {
  return _ExampleScenario.fromJson(json);
}

class _$ExampleScenarioTearOff {
  const _$ExampleScenarioTearOff();

  _ExampleScenario call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      ExampleScenarioStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Markdown purpose,
      List<ExampleScenarioActor> actor,
      List<ExampleScenarioInstance> instance,
      List<ExampleScenarioProcess> process,
      List<Canonical> workflow}) {
    return _ExampleScenario(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      purpose: purpose,
      actor: actor,
      instance: instance,
      process: process,
      workflow: workflow,
    );
  }
}

// ignore: unused_element
const $ExampleScenario = _$ExampleScenarioTearOff();

mixin _$ExampleScenario {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  ExampleScenarioStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get copyright;
  Markdown get purpose;
  List<ExampleScenarioActor> get actor;
  List<ExampleScenarioInstance> get instance;
  List<ExampleScenarioProcess> get process;
  List<Canonical> get workflow;

  Map<String, dynamic> toJson();
  $ExampleScenarioCopyWith<ExampleScenario> get copyWith;
}

abstract class $ExampleScenarioCopyWith<$Res> {
  factory $ExampleScenarioCopyWith(
          ExampleScenario value, $Res Function(ExampleScenario) then) =
      _$ExampleScenarioCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      ExampleScenarioStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Markdown purpose,
      List<ExampleScenarioActor> actor,
      List<ExampleScenarioInstance> instance,
      List<ExampleScenarioProcess> process,
      List<Canonical> workflow});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$ExampleScenarioCopyWithImpl<$Res>
    implements $ExampleScenarioCopyWith<$Res> {
  _$ExampleScenarioCopyWithImpl(this._value, this._then);

  final ExampleScenario _value;
  // ignore: unused_field
  final $Res Function(ExampleScenario) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object purpose = freezed,
    Object actor = freezed,
    Object instance = freezed,
    Object process = freezed,
    Object workflow = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as ExampleScenarioStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      actor:
          actor == freezed ? _value.actor : actor as List<ExampleScenarioActor>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ExampleScenarioInstance>,
      process: process == freezed
          ? _value.process
          : process as List<ExampleScenarioProcess>,
      workflow:
          workflow == freezed ? _value.workflow : workflow as List<Canonical>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$ExampleScenarioCopyWith<$Res>
    implements $ExampleScenarioCopyWith<$Res> {
  factory _$ExampleScenarioCopyWith(
          _ExampleScenario value, $Res Function(_ExampleScenario) then) =
      __$ExampleScenarioCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      ExampleScenarioStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Markdown purpose,
      List<ExampleScenarioActor> actor,
      List<ExampleScenarioInstance> instance,
      List<ExampleScenarioProcess> process,
      List<Canonical> workflow});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$ExampleScenarioCopyWithImpl<$Res>
    extends _$ExampleScenarioCopyWithImpl<$Res>
    implements _$ExampleScenarioCopyWith<$Res> {
  __$ExampleScenarioCopyWithImpl(
      _ExampleScenario _value, $Res Function(_ExampleScenario) _then)
      : super(_value, (v) => _then(v as _ExampleScenario));

  @override
  _ExampleScenario get _value => super._value as _ExampleScenario;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object purpose = freezed,
    Object actor = freezed,
    Object instance = freezed,
    Object process = freezed,
    Object workflow = freezed,
  }) {
    return _then(_ExampleScenario(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as ExampleScenarioStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      actor:
          actor == freezed ? _value.actor : actor as List<ExampleScenarioActor>,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ExampleScenarioInstance>,
      process: process == freezed
          ? _value.process
          : process as List<ExampleScenarioProcess>,
      workflow:
          workflow == freezed ? _value.workflow : workflow as List<Canonical>,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenario implements _ExampleScenario {
  const _$_ExampleScenario(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.purpose,
      this.actor,
      this.instance,
      this.process,
      this.workflow});

  factory _$_ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final ExampleScenarioStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Markdown purpose;
  @override
  final List<ExampleScenarioActor> actor;
  @override
  final List<ExampleScenarioInstance> instance;
  @override
  final List<ExampleScenarioProcess> process;
  @override
  final List<Canonical> workflow;

  @override
  String toString() {
    return 'ExampleScenario(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, purpose: $purpose, actor: $actor, instance: $instance, process: $process, workflow: $workflow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenario &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.process, process) ||
                const DeepCollectionEquality()
                    .equals(other.process, process)) &&
            (identical(other.workflow, workflow) ||
                const DeepCollectionEquality().equals(other.workflow, workflow)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(process) ^
      const DeepCollectionEquality().hash(workflow);

  @override
  _$ExampleScenarioCopyWith<_ExampleScenario> get copyWith =>
      __$ExampleScenarioCopyWithImpl<_ExampleScenario>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioToJson(this);
  }
}

abstract class _ExampleScenario implements ExampleScenario {
  const factory _ExampleScenario(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      ExampleScenarioStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Markdown purpose,
      List<ExampleScenarioActor> actor,
      List<ExampleScenarioInstance> instance,
      List<ExampleScenarioProcess> process,
      List<Canonical> workflow}) = _$_ExampleScenario;

  factory _ExampleScenario.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenario.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  ExampleScenarioStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get copyright;
  @override
  Markdown get purpose;
  @override
  List<ExampleScenarioActor> get actor;
  @override
  List<ExampleScenarioInstance> get instance;
  @override
  List<ExampleScenarioProcess> get process;
  @override
  List<Canonical> get workflow;
  @override
  _$ExampleScenarioCopyWith<_ExampleScenario> get copyWith;
}

ExampleScenarioActor _$ExampleScenarioActorFromJson(Map<String, dynamic> json) {
  return _ExampleScenarioActor.fromJson(json);
}

class _$ExampleScenarioActorTearOff {
  const _$ExampleScenarioActorTearOff();

  _ExampleScenarioActor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String actorId,
      ExampleScenarioActorType type,
      String name,
      Markdown description}) {
    return _ExampleScenarioActor(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      actorId: actorId,
      type: type,
      name: name,
      description: description,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioActor = _$ExampleScenarioActorTearOff();

mixin _$ExampleScenarioActor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get actorId;
  ExampleScenarioActorType get type;
  String get name;
  Markdown get description;

  Map<String, dynamic> toJson();
  $ExampleScenarioActorCopyWith<ExampleScenarioActor> get copyWith;
}

abstract class $ExampleScenarioActorCopyWith<$Res> {
  factory $ExampleScenarioActorCopyWith(ExampleScenarioActor value,
          $Res Function(ExampleScenarioActor) then) =
      _$ExampleScenarioActorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String actorId,
      ExampleScenarioActorType type,
      String name,
      Markdown description});
}

class _$ExampleScenarioActorCopyWithImpl<$Res>
    implements $ExampleScenarioActorCopyWith<$Res> {
  _$ExampleScenarioActorCopyWithImpl(this._value, this._then);

  final ExampleScenarioActor _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object actorId = freezed,
    Object type = freezed,
    Object name = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actorId: actorId == freezed ? _value.actorId : actorId as String,
      type: type == freezed ? _value.type : type as ExampleScenarioActorType,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as Markdown,
    ));
  }
}

abstract class _$ExampleScenarioActorCopyWith<$Res>
    implements $ExampleScenarioActorCopyWith<$Res> {
  factory _$ExampleScenarioActorCopyWith(_ExampleScenarioActor value,
          $Res Function(_ExampleScenarioActor) then) =
      __$ExampleScenarioActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String actorId,
      ExampleScenarioActorType type,
      String name,
      Markdown description});
}

class __$ExampleScenarioActorCopyWithImpl<$Res>
    extends _$ExampleScenarioActorCopyWithImpl<$Res>
    implements _$ExampleScenarioActorCopyWith<$Res> {
  __$ExampleScenarioActorCopyWithImpl(
      _ExampleScenarioActor _value, $Res Function(_ExampleScenarioActor) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioActor));

  @override
  _ExampleScenarioActor get _value => super._value as _ExampleScenarioActor;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object actorId = freezed,
    Object type = freezed,
    Object name = freezed,
    Object description = freezed,
  }) {
    return _then(_ExampleScenarioActor(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      actorId: actorId == freezed ? _value.actorId : actorId as String,
      type: type == freezed ? _value.type : type as ExampleScenarioActorType,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioActor implements _ExampleScenarioActor {
  const _$_ExampleScenarioActor(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.actorId,
      this.type,
      this.name,
      this.description});

  factory _$_ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioActorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String actorId;
  @override
  final ExampleScenarioActorType type;
  @override
  final String name;
  @override
  final Markdown description;

  @override
  String toString() {
    return 'ExampleScenarioActor(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, actorId: $actorId, type: $type, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.actorId, actorId) ||
                const DeepCollectionEquality()
                    .equals(other.actorId, actorId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(actorId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$ExampleScenarioActorCopyWith<_ExampleScenarioActor> get copyWith =>
      __$ExampleScenarioActorCopyWithImpl<_ExampleScenarioActor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioActorToJson(this);
  }
}

abstract class _ExampleScenarioActor implements ExampleScenarioActor {
  const factory _ExampleScenarioActor(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String actorId,
      ExampleScenarioActorType type,
      String name,
      Markdown description}) = _$_ExampleScenarioActor;

  factory _ExampleScenarioActor.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioActor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get actorId;
  @override
  ExampleScenarioActorType get type;
  @override
  String get name;
  @override
  Markdown get description;
  @override
  _$ExampleScenarioActorCopyWith<_ExampleScenarioActor> get copyWith;
}

ExampleScenarioInstance _$ExampleScenarioInstanceFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioInstance.fromJson(json);
}

class _$ExampleScenarioInstanceTearOff {
  const _$ExampleScenarioInstanceTearOff();

  _ExampleScenarioInstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      Code resourceType,
      String name,
      Markdown description,
      List<ExampleScenarioVersion> version,
      List<ExampleScenarioContainedInstance> containedInstance}) {
    return _ExampleScenarioInstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      resourceId: resourceId,
      resourceType: resourceType,
      name: name,
      description: description,
      version: version,
      containedInstance: containedInstance,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioInstance = _$ExampleScenarioInstanceTearOff();

mixin _$ExampleScenarioInstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get resourceId;
  Code get resourceType;
  String get name;
  Markdown get description;
  List<ExampleScenarioVersion> get version;
  List<ExampleScenarioContainedInstance> get containedInstance;

  Map<String, dynamic> toJson();
  $ExampleScenarioInstanceCopyWith<ExampleScenarioInstance> get copyWith;
}

abstract class $ExampleScenarioInstanceCopyWith<$Res> {
  factory $ExampleScenarioInstanceCopyWith(ExampleScenarioInstance value,
          $Res Function(ExampleScenarioInstance) then) =
      _$ExampleScenarioInstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      Code resourceType,
      String name,
      Markdown description,
      List<ExampleScenarioVersion> version,
      List<ExampleScenarioContainedInstance> containedInstance});
}

class _$ExampleScenarioInstanceCopyWithImpl<$Res>
    implements $ExampleScenarioInstanceCopyWith<$Res> {
  _$ExampleScenarioInstanceCopyWithImpl(this._value, this._then);

  final ExampleScenarioInstance _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object resourceId = freezed,
    Object resourceType = freezed,
    Object name = freezed,
    Object description = freezed,
    Object version = freezed,
    Object containedInstance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      resourceId:
          resourceId == freezed ? _value.resourceId : resourceId as String,
      resourceType:
          resourceType == freezed ? _value.resourceType : resourceType as Code,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      version: version == freezed
          ? _value.version
          : version as List<ExampleScenarioVersion>,
      containedInstance: containedInstance == freezed
          ? _value.containedInstance
          : containedInstance as List<ExampleScenarioContainedInstance>,
    ));
  }
}

abstract class _$ExampleScenarioInstanceCopyWith<$Res>
    implements $ExampleScenarioInstanceCopyWith<$Res> {
  factory _$ExampleScenarioInstanceCopyWith(_ExampleScenarioInstance value,
          $Res Function(_ExampleScenarioInstance) then) =
      __$ExampleScenarioInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      Code resourceType,
      String name,
      Markdown description,
      List<ExampleScenarioVersion> version,
      List<ExampleScenarioContainedInstance> containedInstance});
}

class __$ExampleScenarioInstanceCopyWithImpl<$Res>
    extends _$ExampleScenarioInstanceCopyWithImpl<$Res>
    implements _$ExampleScenarioInstanceCopyWith<$Res> {
  __$ExampleScenarioInstanceCopyWithImpl(_ExampleScenarioInstance _value,
      $Res Function(_ExampleScenarioInstance) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioInstance));

  @override
  _ExampleScenarioInstance get _value =>
      super._value as _ExampleScenarioInstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object resourceId = freezed,
    Object resourceType = freezed,
    Object name = freezed,
    Object description = freezed,
    Object version = freezed,
    Object containedInstance = freezed,
  }) {
    return _then(_ExampleScenarioInstance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      resourceId:
          resourceId == freezed ? _value.resourceId : resourceId as String,
      resourceType:
          resourceType == freezed ? _value.resourceType : resourceType as Code,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      version: version == freezed
          ? _value.version
          : version as List<ExampleScenarioVersion>,
      containedInstance: containedInstance == freezed
          ? _value.containedInstance
          : containedInstance as List<ExampleScenarioContainedInstance>,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioInstance implements _ExampleScenarioInstance {
  const _$_ExampleScenarioInstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.resourceId,
      this.resourceType,
      this.name,
      this.description,
      this.version,
      this.containedInstance});

  factory _$_ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioInstanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String resourceId;
  @override
  final Code resourceType;
  @override
  final String name;
  @override
  final Markdown description;
  @override
  final List<ExampleScenarioVersion> version;
  @override
  final List<ExampleScenarioContainedInstance> containedInstance;

  @override
  String toString() {
    return 'ExampleScenarioInstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, resourceId: $resourceId, resourceType: $resourceType, name: $name, description: $description, version: $version, containedInstance: $containedInstance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.containedInstance, containedInstance) ||
                const DeepCollectionEquality()
                    .equals(other.containedInstance, containedInstance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(containedInstance);

  @override
  _$ExampleScenarioInstanceCopyWith<_ExampleScenarioInstance> get copyWith =>
      __$ExampleScenarioInstanceCopyWithImpl<_ExampleScenarioInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioInstanceToJson(this);
  }
}

abstract class _ExampleScenarioInstance implements ExampleScenarioInstance {
  const factory _ExampleScenarioInstance(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String resourceId,
          Code resourceType,
          String name,
          Markdown description,
          List<ExampleScenarioVersion> version,
          List<ExampleScenarioContainedInstance> containedInstance}) =
      _$_ExampleScenarioInstance;

  factory _ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioInstance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get resourceId;
  @override
  Code get resourceType;
  @override
  String get name;
  @override
  Markdown get description;
  @override
  List<ExampleScenarioVersion> get version;
  @override
  List<ExampleScenarioContainedInstance> get containedInstance;
  @override
  _$ExampleScenarioInstanceCopyWith<_ExampleScenarioInstance> get copyWith;
}

ExampleScenarioVersion _$ExampleScenarioVersionFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioVersion.fromJson(json);
}

class _$ExampleScenarioVersionTearOff {
  const _$ExampleScenarioVersionTearOff();

  _ExampleScenarioVersion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String versionId,
      Markdown description}) {
    return _ExampleScenarioVersion(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      versionId: versionId,
      description: description,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioVersion = _$ExampleScenarioVersionTearOff();

mixin _$ExampleScenarioVersion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get versionId;
  Markdown get description;

  Map<String, dynamic> toJson();
  $ExampleScenarioVersionCopyWith<ExampleScenarioVersion> get copyWith;
}

abstract class $ExampleScenarioVersionCopyWith<$Res> {
  factory $ExampleScenarioVersionCopyWith(ExampleScenarioVersion value,
          $Res Function(ExampleScenarioVersion) then) =
      _$ExampleScenarioVersionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String versionId,
      Markdown description});
}

class _$ExampleScenarioVersionCopyWithImpl<$Res>
    implements $ExampleScenarioVersionCopyWith<$Res> {
  _$ExampleScenarioVersionCopyWithImpl(this._value, this._then);

  final ExampleScenarioVersion _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioVersion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object versionId = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      versionId: versionId == freezed ? _value.versionId : versionId as String,
      description:
          description == freezed ? _value.description : description as Markdown,
    ));
  }
}

abstract class _$ExampleScenarioVersionCopyWith<$Res>
    implements $ExampleScenarioVersionCopyWith<$Res> {
  factory _$ExampleScenarioVersionCopyWith(_ExampleScenarioVersion value,
          $Res Function(_ExampleScenarioVersion) then) =
      __$ExampleScenarioVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String versionId,
      Markdown description});
}

class __$ExampleScenarioVersionCopyWithImpl<$Res>
    extends _$ExampleScenarioVersionCopyWithImpl<$Res>
    implements _$ExampleScenarioVersionCopyWith<$Res> {
  __$ExampleScenarioVersionCopyWithImpl(_ExampleScenarioVersion _value,
      $Res Function(_ExampleScenarioVersion) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioVersion));

  @override
  _ExampleScenarioVersion get _value => super._value as _ExampleScenarioVersion;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object versionId = freezed,
    Object description = freezed,
  }) {
    return _then(_ExampleScenarioVersion(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      versionId: versionId == freezed ? _value.versionId : versionId as String,
      description:
          description == freezed ? _value.description : description as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioVersion implements _ExampleScenarioVersion {
  const _$_ExampleScenarioVersion(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.versionId,
      this.description});

  factory _$_ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioVersionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String versionId;
  @override
  final Markdown description;

  @override
  String toString() {
    return 'ExampleScenarioVersion(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, versionId: $versionId, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioVersion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$ExampleScenarioVersionCopyWith<_ExampleScenarioVersion> get copyWith =>
      __$ExampleScenarioVersionCopyWithImpl<_ExampleScenarioVersion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioVersionToJson(this);
  }
}

abstract class _ExampleScenarioVersion implements ExampleScenarioVersion {
  const factory _ExampleScenarioVersion(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String versionId,
      Markdown description}) = _$_ExampleScenarioVersion;

  factory _ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioVersion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get versionId;
  @override
  Markdown get description;
  @override
  _$ExampleScenarioVersionCopyWith<_ExampleScenarioVersion> get copyWith;
}

ExampleScenarioContainedInstance _$ExampleScenarioContainedInstanceFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioContainedInstance.fromJson(json);
}

class _$ExampleScenarioContainedInstanceTearOff {
  const _$ExampleScenarioContainedInstanceTearOff();

  _ExampleScenarioContainedInstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      String versionId}) {
    return _ExampleScenarioContainedInstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      resourceId: resourceId,
      versionId: versionId,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioContainedInstance =
    _$ExampleScenarioContainedInstanceTearOff();

mixin _$ExampleScenarioContainedInstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get resourceId;
  String get versionId;

  Map<String, dynamic> toJson();
  $ExampleScenarioContainedInstanceCopyWith<ExampleScenarioContainedInstance>
      get copyWith;
}

abstract class $ExampleScenarioContainedInstanceCopyWith<$Res> {
  factory $ExampleScenarioContainedInstanceCopyWith(
          ExampleScenarioContainedInstance value,
          $Res Function(ExampleScenarioContainedInstance) then) =
      _$ExampleScenarioContainedInstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      String versionId});
}

class _$ExampleScenarioContainedInstanceCopyWithImpl<$Res>
    implements $ExampleScenarioContainedInstanceCopyWith<$Res> {
  _$ExampleScenarioContainedInstanceCopyWithImpl(this._value, this._then);

  final ExampleScenarioContainedInstance _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioContainedInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object resourceId = freezed,
    Object versionId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      resourceId:
          resourceId == freezed ? _value.resourceId : resourceId as String,
      versionId: versionId == freezed ? _value.versionId : versionId as String,
    ));
  }
}

abstract class _$ExampleScenarioContainedInstanceCopyWith<$Res>
    implements $ExampleScenarioContainedInstanceCopyWith<$Res> {
  factory _$ExampleScenarioContainedInstanceCopyWith(
          _ExampleScenarioContainedInstance value,
          $Res Function(_ExampleScenarioContainedInstance) then) =
      __$ExampleScenarioContainedInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      String versionId});
}

class __$ExampleScenarioContainedInstanceCopyWithImpl<$Res>
    extends _$ExampleScenarioContainedInstanceCopyWithImpl<$Res>
    implements _$ExampleScenarioContainedInstanceCopyWith<$Res> {
  __$ExampleScenarioContainedInstanceCopyWithImpl(
      _ExampleScenarioContainedInstance _value,
      $Res Function(_ExampleScenarioContainedInstance) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioContainedInstance));

  @override
  _ExampleScenarioContainedInstance get _value =>
      super._value as _ExampleScenarioContainedInstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object resourceId = freezed,
    Object versionId = freezed,
  }) {
    return _then(_ExampleScenarioContainedInstance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      resourceId:
          resourceId == freezed ? _value.resourceId : resourceId as String,
      versionId: versionId == freezed ? _value.versionId : versionId as String,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioContainedInstance
    implements _ExampleScenarioContainedInstance {
  const _$_ExampleScenarioContainedInstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.resourceId,
      this.versionId});

  factory _$_ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExampleScenarioContainedInstanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String resourceId;
  @override
  final String versionId;

  @override
  String toString() {
    return 'ExampleScenarioContainedInstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, resourceId: $resourceId, versionId: $versionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioContainedInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.resourceId, resourceId) ||
                const DeepCollectionEquality()
                    .equals(other.resourceId, resourceId)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(resourceId) ^
      const DeepCollectionEquality().hash(versionId);

  @override
  _$ExampleScenarioContainedInstanceCopyWith<_ExampleScenarioContainedInstance>
      get copyWith => __$ExampleScenarioContainedInstanceCopyWithImpl<
          _ExampleScenarioContainedInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioContainedInstanceToJson(this);
  }
}

abstract class _ExampleScenarioContainedInstance
    implements ExampleScenarioContainedInstance {
  const factory _ExampleScenarioContainedInstance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String resourceId,
      String versionId}) = _$_ExampleScenarioContainedInstance;

  factory _ExampleScenarioContainedInstance.fromJson(
      Map<String, dynamic> json) = _$_ExampleScenarioContainedInstance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get resourceId;
  @override
  String get versionId;
  @override
  _$ExampleScenarioContainedInstanceCopyWith<_ExampleScenarioContainedInstance>
      get copyWith;
}

ExampleScenarioProcess _$ExampleScenarioProcessFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioProcess.fromJson(json);
}

class _$ExampleScenarioProcessTearOff {
  const _$ExampleScenarioProcessTearOff();

  _ExampleScenarioProcess call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      Markdown preConditions,
      Markdown postConditions,
      List<ExampleScenarioStep> step}) {
    return _ExampleScenarioProcess(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      title: title,
      description: description,
      preConditions: preConditions,
      postConditions: postConditions,
      step: step,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioProcess = _$ExampleScenarioProcessTearOff();

mixin _$ExampleScenarioProcess {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get title;
  Markdown get description;
  Markdown get preConditions;
  Markdown get postConditions;
  List<ExampleScenarioStep> get step;

  Map<String, dynamic> toJson();
  $ExampleScenarioProcessCopyWith<ExampleScenarioProcess> get copyWith;
}

abstract class $ExampleScenarioProcessCopyWith<$Res> {
  factory $ExampleScenarioProcessCopyWith(ExampleScenarioProcess value,
          $Res Function(ExampleScenarioProcess) then) =
      _$ExampleScenarioProcessCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      Markdown preConditions,
      Markdown postConditions,
      List<ExampleScenarioStep> step});
}

class _$ExampleScenarioProcessCopyWithImpl<$Res>
    implements $ExampleScenarioProcessCopyWith<$Res> {
  _$ExampleScenarioProcessCopyWithImpl(this._value, this._then);

  final ExampleScenarioProcess _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioProcess) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object description = freezed,
    Object preConditions = freezed,
    Object postConditions = freezed,
    Object step = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      preConditions: preConditions == freezed
          ? _value.preConditions
          : preConditions as Markdown,
      postConditions: postConditions == freezed
          ? _value.postConditions
          : postConditions as Markdown,
      step: step == freezed ? _value.step : step as List<ExampleScenarioStep>,
    ));
  }
}

abstract class _$ExampleScenarioProcessCopyWith<$Res>
    implements $ExampleScenarioProcessCopyWith<$Res> {
  factory _$ExampleScenarioProcessCopyWith(_ExampleScenarioProcess value,
          $Res Function(_ExampleScenarioProcess) then) =
      __$ExampleScenarioProcessCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      Markdown preConditions,
      Markdown postConditions,
      List<ExampleScenarioStep> step});
}

class __$ExampleScenarioProcessCopyWithImpl<$Res>
    extends _$ExampleScenarioProcessCopyWithImpl<$Res>
    implements _$ExampleScenarioProcessCopyWith<$Res> {
  __$ExampleScenarioProcessCopyWithImpl(_ExampleScenarioProcess _value,
      $Res Function(_ExampleScenarioProcess) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioProcess));

  @override
  _ExampleScenarioProcess get _value => super._value as _ExampleScenarioProcess;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object description = freezed,
    Object preConditions = freezed,
    Object postConditions = freezed,
    Object step = freezed,
  }) {
    return _then(_ExampleScenarioProcess(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      preConditions: preConditions == freezed
          ? _value.preConditions
          : preConditions as Markdown,
      postConditions: postConditions == freezed
          ? _value.postConditions
          : postConditions as Markdown,
      step: step == freezed ? _value.step : step as List<ExampleScenarioStep>,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioProcess implements _ExampleScenarioProcess {
  const _$_ExampleScenarioProcess(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.title,
      this.description,
      this.preConditions,
      this.postConditions,
      this.step});

  factory _$_ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioProcessFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String title;
  @override
  final Markdown description;
  @override
  final Markdown preConditions;
  @override
  final Markdown postConditions;
  @override
  final List<ExampleScenarioStep> step;

  @override
  String toString() {
    return 'ExampleScenarioProcess(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, title: $title, description: $description, preConditions: $preConditions, postConditions: $postConditions, step: $step)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioProcess &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.preConditions, preConditions) ||
                const DeepCollectionEquality()
                    .equals(other.preConditions, preConditions)) &&
            (identical(other.postConditions, postConditions) ||
                const DeepCollectionEquality()
                    .equals(other.postConditions, postConditions)) &&
            (identical(other.step, step) ||
                const DeepCollectionEquality().equals(other.step, step)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(preConditions) ^
      const DeepCollectionEquality().hash(postConditions) ^
      const DeepCollectionEquality().hash(step);

  @override
  _$ExampleScenarioProcessCopyWith<_ExampleScenarioProcess> get copyWith =>
      __$ExampleScenarioProcessCopyWithImpl<_ExampleScenarioProcess>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioProcessToJson(this);
  }
}

abstract class _ExampleScenarioProcess implements ExampleScenarioProcess {
  const factory _ExampleScenarioProcess(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      Markdown preConditions,
      Markdown postConditions,
      List<ExampleScenarioStep> step}) = _$_ExampleScenarioProcess;

  factory _ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioProcess.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get title;
  @override
  Markdown get description;
  @override
  Markdown get preConditions;
  @override
  Markdown get postConditions;
  @override
  List<ExampleScenarioStep> get step;
  @override
  _$ExampleScenarioProcessCopyWith<_ExampleScenarioProcess> get copyWith;
}

ExampleScenarioStep _$ExampleScenarioStepFromJson(Map<String, dynamic> json) {
  return _ExampleScenarioStep.fromJson(json);
}

class _$ExampleScenarioStepTearOff {
  const _$ExampleScenarioStepTearOff();

  _ExampleScenarioStep call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ExampleScenarioProcess> process,
      bool pause,
      ExampleScenarioOperation operation,
      List<ExampleScenarioAlternative> alternative}) {
    return _ExampleScenarioStep(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      process: process,
      pause: pause,
      operation: operation,
      alternative: alternative,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioStep = _$ExampleScenarioStepTearOff();

mixin _$ExampleScenarioStep {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<ExampleScenarioProcess> get process;
  bool get pause;
  ExampleScenarioOperation get operation;
  List<ExampleScenarioAlternative> get alternative;

  Map<String, dynamic> toJson();
  $ExampleScenarioStepCopyWith<ExampleScenarioStep> get copyWith;
}

abstract class $ExampleScenarioStepCopyWith<$Res> {
  factory $ExampleScenarioStepCopyWith(
          ExampleScenarioStep value, $Res Function(ExampleScenarioStep) then) =
      _$ExampleScenarioStepCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ExampleScenarioProcess> process,
      bool pause,
      ExampleScenarioOperation operation,
      List<ExampleScenarioAlternative> alternative});

  $ExampleScenarioOperationCopyWith<$Res> get operation;
}

class _$ExampleScenarioStepCopyWithImpl<$Res>
    implements $ExampleScenarioStepCopyWith<$Res> {
  _$ExampleScenarioStepCopyWithImpl(this._value, this._then);

  final ExampleScenarioStep _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioStep) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object process = freezed,
    Object pause = freezed,
    Object operation = freezed,
    Object alternative = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      process: process == freezed
          ? _value.process
          : process as List<ExampleScenarioProcess>,
      pause: pause == freezed ? _value.pause : pause as bool,
      operation: operation == freezed
          ? _value.operation
          : operation as ExampleScenarioOperation,
      alternative: alternative == freezed
          ? _value.alternative
          : alternative as List<ExampleScenarioAlternative>,
    ));
  }

  @override
  $ExampleScenarioOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $ExampleScenarioOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$ExampleScenarioStepCopyWith<$Res>
    implements $ExampleScenarioStepCopyWith<$Res> {
  factory _$ExampleScenarioStepCopyWith(_ExampleScenarioStep value,
          $Res Function(_ExampleScenarioStep) then) =
      __$ExampleScenarioStepCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ExampleScenarioProcess> process,
      bool pause,
      ExampleScenarioOperation operation,
      List<ExampleScenarioAlternative> alternative});

  @override
  $ExampleScenarioOperationCopyWith<$Res> get operation;
}

class __$ExampleScenarioStepCopyWithImpl<$Res>
    extends _$ExampleScenarioStepCopyWithImpl<$Res>
    implements _$ExampleScenarioStepCopyWith<$Res> {
  __$ExampleScenarioStepCopyWithImpl(
      _ExampleScenarioStep _value, $Res Function(_ExampleScenarioStep) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioStep));

  @override
  _ExampleScenarioStep get _value => super._value as _ExampleScenarioStep;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object process = freezed,
    Object pause = freezed,
    Object operation = freezed,
    Object alternative = freezed,
  }) {
    return _then(_ExampleScenarioStep(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      process: process == freezed
          ? _value.process
          : process as List<ExampleScenarioProcess>,
      pause: pause == freezed ? _value.pause : pause as bool,
      operation: operation == freezed
          ? _value.operation
          : operation as ExampleScenarioOperation,
      alternative: alternative == freezed
          ? _value.alternative
          : alternative as List<ExampleScenarioAlternative>,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioStep implements _ExampleScenarioStep {
  const _$_ExampleScenarioStep(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.process,
      this.pause,
      this.operation,
      this.alternative});

  factory _$_ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioStepFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<ExampleScenarioProcess> process;
  @override
  final bool pause;
  @override
  final ExampleScenarioOperation operation;
  @override
  final List<ExampleScenarioAlternative> alternative;

  @override
  String toString() {
    return 'ExampleScenarioStep(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, process: $process, pause: $pause, operation: $operation, alternative: $alternative)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioStep &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.process, process) ||
                const DeepCollectionEquality()
                    .equals(other.process, process)) &&
            (identical(other.pause, pause) ||
                const DeepCollectionEquality().equals(other.pause, pause)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.alternative, alternative) ||
                const DeepCollectionEquality()
                    .equals(other.alternative, alternative)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(process) ^
      const DeepCollectionEquality().hash(pause) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(alternative);

  @override
  _$ExampleScenarioStepCopyWith<_ExampleScenarioStep> get copyWith =>
      __$ExampleScenarioStepCopyWithImpl<_ExampleScenarioStep>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioStepToJson(this);
  }
}

abstract class _ExampleScenarioStep implements ExampleScenarioStep {
  const factory _ExampleScenarioStep(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ExampleScenarioProcess> process,
      bool pause,
      ExampleScenarioOperation operation,
      List<ExampleScenarioAlternative> alternative}) = _$_ExampleScenarioStep;

  factory _ExampleScenarioStep.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioStep.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<ExampleScenarioProcess> get process;
  @override
  bool get pause;
  @override
  ExampleScenarioOperation get operation;
  @override
  List<ExampleScenarioAlternative> get alternative;
  @override
  _$ExampleScenarioStepCopyWith<_ExampleScenarioStep> get copyWith;
}

ExampleScenarioOperation _$ExampleScenarioOperationFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioOperation.fromJson(json);
}

class _$ExampleScenarioOperationTearOff {
  const _$ExampleScenarioOperationTearOff();

  _ExampleScenarioOperation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String number,
      String type,
      String name,
      String initiator,
      String receiver,
      Markdown description,
      bool initiatorActive,
      bool receiverActive,
      ExampleScenarioContainedInstance request,
      ExampleScenarioContainedInstance response}) {
    return _ExampleScenarioOperation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      number: number,
      type: type,
      name: name,
      initiator: initiator,
      receiver: receiver,
      description: description,
      initiatorActive: initiatorActive,
      receiverActive: receiverActive,
      request: request,
      response: response,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioOperation = _$ExampleScenarioOperationTearOff();

mixin _$ExampleScenarioOperation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get number;
  String get type;
  String get name;
  String get initiator;
  String get receiver;
  Markdown get description;
  bool get initiatorActive;
  bool get receiverActive;
  ExampleScenarioContainedInstance get request;
  ExampleScenarioContainedInstance get response;

  Map<String, dynamic> toJson();
  $ExampleScenarioOperationCopyWith<ExampleScenarioOperation> get copyWith;
}

abstract class $ExampleScenarioOperationCopyWith<$Res> {
  factory $ExampleScenarioOperationCopyWith(ExampleScenarioOperation value,
          $Res Function(ExampleScenarioOperation) then) =
      _$ExampleScenarioOperationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String number,
      String type,
      String name,
      String initiator,
      String receiver,
      Markdown description,
      bool initiatorActive,
      bool receiverActive,
      ExampleScenarioContainedInstance request,
      ExampleScenarioContainedInstance response});

  $ExampleScenarioContainedInstanceCopyWith<$Res> get request;
  $ExampleScenarioContainedInstanceCopyWith<$Res> get response;
}

class _$ExampleScenarioOperationCopyWithImpl<$Res>
    implements $ExampleScenarioOperationCopyWith<$Res> {
  _$ExampleScenarioOperationCopyWithImpl(this._value, this._then);

  final ExampleScenarioOperation _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object name = freezed,
    Object initiator = freezed,
    Object receiver = freezed,
    Object description = freezed,
    Object initiatorActive = freezed,
    Object receiverActive = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as String,
      type: type == freezed ? _value.type : type as String,
      name: name == freezed ? _value.name : name as String,
      initiator: initiator == freezed ? _value.initiator : initiator as String,
      receiver: receiver == freezed ? _value.receiver : receiver as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      initiatorActive: initiatorActive == freezed
          ? _value.initiatorActive
          : initiatorActive as bool,
      receiverActive: receiverActive == freezed
          ? _value.receiverActive
          : receiverActive as bool,
      request: request == freezed
          ? _value.request
          : request as ExampleScenarioContainedInstance,
      response: response == freezed
          ? _value.response
          : response as ExampleScenarioContainedInstance,
    ));
  }

  @override
  $ExampleScenarioContainedInstanceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ExampleScenarioContainedInstanceCopyWith<$Res>(_value.request,
        (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ExampleScenarioContainedInstanceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ExampleScenarioContainedInstanceCopyWith<$Res>(_value.response,
        (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

abstract class _$ExampleScenarioOperationCopyWith<$Res>
    implements $ExampleScenarioOperationCopyWith<$Res> {
  factory _$ExampleScenarioOperationCopyWith(_ExampleScenarioOperation value,
          $Res Function(_ExampleScenarioOperation) then) =
      __$ExampleScenarioOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String number,
      String type,
      String name,
      String initiator,
      String receiver,
      Markdown description,
      bool initiatorActive,
      bool receiverActive,
      ExampleScenarioContainedInstance request,
      ExampleScenarioContainedInstance response});

  @override
  $ExampleScenarioContainedInstanceCopyWith<$Res> get request;
  @override
  $ExampleScenarioContainedInstanceCopyWith<$Res> get response;
}

class __$ExampleScenarioOperationCopyWithImpl<$Res>
    extends _$ExampleScenarioOperationCopyWithImpl<$Res>
    implements _$ExampleScenarioOperationCopyWith<$Res> {
  __$ExampleScenarioOperationCopyWithImpl(_ExampleScenarioOperation _value,
      $Res Function(_ExampleScenarioOperation) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioOperation));

  @override
  _ExampleScenarioOperation get _value =>
      super._value as _ExampleScenarioOperation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object name = freezed,
    Object initiator = freezed,
    Object receiver = freezed,
    Object description = freezed,
    Object initiatorActive = freezed,
    Object receiverActive = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(_ExampleScenarioOperation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as String,
      type: type == freezed ? _value.type : type as String,
      name: name == freezed ? _value.name : name as String,
      initiator: initiator == freezed ? _value.initiator : initiator as String,
      receiver: receiver == freezed ? _value.receiver : receiver as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      initiatorActive: initiatorActive == freezed
          ? _value.initiatorActive
          : initiatorActive as bool,
      receiverActive: receiverActive == freezed
          ? _value.receiverActive
          : receiverActive as bool,
      request: request == freezed
          ? _value.request
          : request as ExampleScenarioContainedInstance,
      response: response == freezed
          ? _value.response
          : response as ExampleScenarioContainedInstance,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioOperation implements _ExampleScenarioOperation {
  const _$_ExampleScenarioOperation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.number,
      this.type,
      this.name,
      this.initiator,
      this.receiver,
      this.description,
      this.initiatorActive,
      this.receiverActive,
      this.request,
      this.response});

  factory _$_ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioOperationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String number;
  @override
  final String type;
  @override
  final String name;
  @override
  final String initiator;
  @override
  final String receiver;
  @override
  final Markdown description;
  @override
  final bool initiatorActive;
  @override
  final bool receiverActive;
  @override
  final ExampleScenarioContainedInstance request;
  @override
  final ExampleScenarioContainedInstance response;

  @override
  String toString() {
    return 'ExampleScenarioOperation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, number: $number, type: $type, name: $name, initiator: $initiator, receiver: $receiver, description: $description, initiatorActive: $initiatorActive, receiverActive: $receiverActive, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.initiator, initiator) ||
                const DeepCollectionEquality()
                    .equals(other.initiator, initiator)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.initiatorActive, initiatorActive) ||
                const DeepCollectionEquality()
                    .equals(other.initiatorActive, initiatorActive)) &&
            (identical(other.receiverActive, receiverActive) ||
                const DeepCollectionEquality()
                    .equals(other.receiverActive, receiverActive)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(initiator) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(initiatorActive) ^
      const DeepCollectionEquality().hash(receiverActive) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

  @override
  _$ExampleScenarioOperationCopyWith<_ExampleScenarioOperation> get copyWith =>
      __$ExampleScenarioOperationCopyWithImpl<_ExampleScenarioOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioOperationToJson(this);
  }
}

abstract class _ExampleScenarioOperation implements ExampleScenarioOperation {
  const factory _ExampleScenarioOperation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String number,
      String type,
      String name,
      String initiator,
      String receiver,
      Markdown description,
      bool initiatorActive,
      bool receiverActive,
      ExampleScenarioContainedInstance request,
      ExampleScenarioContainedInstance response}) = _$_ExampleScenarioOperation;

  factory _ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioOperation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get number;
  @override
  String get type;
  @override
  String get name;
  @override
  String get initiator;
  @override
  String get receiver;
  @override
  Markdown get description;
  @override
  bool get initiatorActive;
  @override
  bool get receiverActive;
  @override
  ExampleScenarioContainedInstance get request;
  @override
  ExampleScenarioContainedInstance get response;
  @override
  _$ExampleScenarioOperationCopyWith<_ExampleScenarioOperation> get copyWith;
}

ExampleScenarioAlternative _$ExampleScenarioAlternativeFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioAlternative.fromJson(json);
}

class _$ExampleScenarioAlternativeTearOff {
  const _$ExampleScenarioAlternativeTearOff();

  _ExampleScenarioAlternative call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      List<ExampleScenarioStep> step}) {
    return _ExampleScenarioAlternative(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      title: title,
      description: description,
      step: step,
    );
  }
}

// ignore: unused_element
const $ExampleScenarioAlternative = _$ExampleScenarioAlternativeTearOff();

mixin _$ExampleScenarioAlternative {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get title;
  Markdown get description;
  List<ExampleScenarioStep> get step;

  Map<String, dynamic> toJson();
  $ExampleScenarioAlternativeCopyWith<ExampleScenarioAlternative> get copyWith;
}

abstract class $ExampleScenarioAlternativeCopyWith<$Res> {
  factory $ExampleScenarioAlternativeCopyWith(ExampleScenarioAlternative value,
          $Res Function(ExampleScenarioAlternative) then) =
      _$ExampleScenarioAlternativeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      List<ExampleScenarioStep> step});
}

class _$ExampleScenarioAlternativeCopyWithImpl<$Res>
    implements $ExampleScenarioAlternativeCopyWith<$Res> {
  _$ExampleScenarioAlternativeCopyWithImpl(this._value, this._then);

  final ExampleScenarioAlternative _value;
  // ignore: unused_field
  final $Res Function(ExampleScenarioAlternative) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object description = freezed,
    Object step = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      step: step == freezed ? _value.step : step as List<ExampleScenarioStep>,
    ));
  }
}

abstract class _$ExampleScenarioAlternativeCopyWith<$Res>
    implements $ExampleScenarioAlternativeCopyWith<$Res> {
  factory _$ExampleScenarioAlternativeCopyWith(
          _ExampleScenarioAlternative value,
          $Res Function(_ExampleScenarioAlternative) then) =
      __$ExampleScenarioAlternativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      List<ExampleScenarioStep> step});
}

class __$ExampleScenarioAlternativeCopyWithImpl<$Res>
    extends _$ExampleScenarioAlternativeCopyWithImpl<$Res>
    implements _$ExampleScenarioAlternativeCopyWith<$Res> {
  __$ExampleScenarioAlternativeCopyWithImpl(_ExampleScenarioAlternative _value,
      $Res Function(_ExampleScenarioAlternative) _then)
      : super(_value, (v) => _then(v as _ExampleScenarioAlternative));

  @override
  _ExampleScenarioAlternative get _value =>
      super._value as _ExampleScenarioAlternative;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object description = freezed,
    Object step = freezed,
  }) {
    return _then(_ExampleScenarioAlternative(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as Markdown,
      step: step == freezed ? _value.step : step as List<ExampleScenarioStep>,
    ));
  }
}

@JsonSerializable()
class _$_ExampleScenarioAlternative implements _ExampleScenarioAlternative {
  const _$_ExampleScenarioAlternative(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.title,
      this.description,
      this.step});

  factory _$_ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$_$_ExampleScenarioAlternativeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String title;
  @override
  final Markdown description;
  @override
  final List<ExampleScenarioStep> step;

  @override
  String toString() {
    return 'ExampleScenarioAlternative(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, title: $title, description: $description, step: $step)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExampleScenarioAlternative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.step, step) ||
                const DeepCollectionEquality().equals(other.step, step)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(step);

  @override
  _$ExampleScenarioAlternativeCopyWith<_ExampleScenarioAlternative>
      get copyWith => __$ExampleScenarioAlternativeCopyWithImpl<
          _ExampleScenarioAlternative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExampleScenarioAlternativeToJson(this);
  }
}

abstract class _ExampleScenarioAlternative
    implements ExampleScenarioAlternative {
  const factory _ExampleScenarioAlternative(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String title,
      Markdown description,
      List<ExampleScenarioStep> step}) = _$_ExampleScenarioAlternative;

  factory _ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =
      _$_ExampleScenarioAlternative.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get title;
  @override
  Markdown get description;
  @override
  List<ExampleScenarioStep> get step;
  @override
  _$ExampleScenarioAlternativeCopyWith<_ExampleScenarioAlternative>
      get copyWith;
}

StructureMap _$StructureMapFromJson(Map<String, dynamic> json) {
  return _StructureMap.fromJson(json);
}

class _$StructureMapTearOff {
  const _$StructureMapTearOff();

  _StructureMap call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureMapStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<StructureMapStructure> structure,
      List<Canonical> import,
      List<StructureMapGroup> group}) {
    return _StructureMap(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      structure: structure,
      import: import,
      group: group,
    );
  }
}

// ignore: unused_element
const $StructureMap = _$StructureMapTearOff();

mixin _$StructureMap {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  StructureMapStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  List<StructureMapStructure> get structure;
  List<Canonical> get import;
  List<StructureMapGroup> get group;

  Map<String, dynamic> toJson();
  $StructureMapCopyWith<StructureMap> get copyWith;
}

abstract class $StructureMapCopyWith<$Res> {
  factory $StructureMapCopyWith(
          StructureMap value, $Res Function(StructureMap) then) =
      _$StructureMapCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureMapStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<StructureMapStructure> structure,
      List<Canonical> import,
      List<StructureMapGroup> group});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$StructureMapCopyWithImpl<$Res> implements $StructureMapCopyWith<$Res> {
  _$StructureMapCopyWithImpl(this._value, this._then);

  final StructureMap _value;
  // ignore: unused_field
  final $Res Function(StructureMap) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object structure = freezed,
    Object import = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as StructureMapStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      structure: structure == freezed
          ? _value.structure
          : structure as List<StructureMapStructure>,
      import: import == freezed ? _value.import : import as List<Canonical>,
      group: group == freezed ? _value.group : group as List<StructureMapGroup>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$StructureMapCopyWith<$Res>
    implements $StructureMapCopyWith<$Res> {
  factory _$StructureMapCopyWith(
          _StructureMap value, $Res Function(_StructureMap) then) =
      __$StructureMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureMapStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<StructureMapStructure> structure,
      List<Canonical> import,
      List<StructureMapGroup> group});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$StructureMapCopyWithImpl<$Res> extends _$StructureMapCopyWithImpl<$Res>
    implements _$StructureMapCopyWith<$Res> {
  __$StructureMapCopyWithImpl(
      _StructureMap _value, $Res Function(_StructureMap) _then)
      : super(_value, (v) => _then(v as _StructureMap));

  @override
  _StructureMap get _value => super._value as _StructureMap;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object structure = freezed,
    Object import = freezed,
    Object group = freezed,
  }) {
    return _then(_StructureMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as StructureMapStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      structure: structure == freezed
          ? _value.structure
          : structure as List<StructureMapStructure>,
      import: import == freezed ? _value.import : import as List<Canonical>,
      group: group == freezed ? _value.group : group as List<StructureMapGroup>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMap implements _StructureMap {
  const _$_StructureMap(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.structure,
      this.import,
      this.group});

  factory _$_StructureMap.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final StructureMapStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final List<StructureMapStructure> structure;
  @override
  final List<Canonical> import;
  @override
  final List<StructureMapGroup> group;

  @override
  String toString() {
    return 'StructureMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, structure: $structure, import: $import, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMap &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.structure, structure) ||
                const DeepCollectionEquality()
                    .equals(other.structure, structure)) &&
            (identical(other.import, import) ||
                const DeepCollectionEquality().equals(other.import, import)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(structure) ^
      const DeepCollectionEquality().hash(import) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$StructureMapCopyWith<_StructureMap> get copyWith =>
      __$StructureMapCopyWithImpl<_StructureMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapToJson(this);
  }
}

abstract class _StructureMap implements StructureMap {
  const factory _StructureMap(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureMapStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<StructureMapStructure> structure,
      List<Canonical> import,
      List<StructureMapGroup> group}) = _$_StructureMap;

  factory _StructureMap.fromJson(Map<String, dynamic> json) =
      _$_StructureMap.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  StructureMapStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  List<StructureMapStructure> get structure;
  @override
  List<Canonical> get import;
  @override
  List<StructureMapGroup> get group;
  @override
  _$StructureMapCopyWith<_StructureMap> get copyWith;
}

StructureMapStructure _$StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  return _StructureMapStructure.fromJson(json);
}

class _$StructureMapStructureTearOff {
  const _$StructureMapStructureTearOff();

  _StructureMapStructure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical url,
      StructureMapStructureMode mode,
      String alias,
      String documentation}) {
    return _StructureMapStructure(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      mode: mode,
      alias: alias,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $StructureMapStructure = _$StructureMapStructureTearOff();

mixin _$StructureMapStructure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Canonical get url;
  StructureMapStructureMode get mode;
  String get alias;
  String get documentation;

  Map<String, dynamic> toJson();
  $StructureMapStructureCopyWith<StructureMapStructure> get copyWith;
}

abstract class $StructureMapStructureCopyWith<$Res> {
  factory $StructureMapStructureCopyWith(StructureMapStructure value,
          $Res Function(StructureMapStructure) then) =
      _$StructureMapStructureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical url,
      StructureMapStructureMode mode,
      String alias,
      String documentation});
}

class _$StructureMapStructureCopyWithImpl<$Res>
    implements $StructureMapStructureCopyWith<$Res> {
  _$StructureMapStructureCopyWithImpl(this._value, this._then);

  final StructureMapStructure _value;
  // ignore: unused_field
  final $Res Function(StructureMapStructure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object mode = freezed,
    Object alias = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as Canonical,
      mode: mode == freezed ? _value.mode : mode as StructureMapStructureMode,
      alias: alias == freezed ? _value.alias : alias as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$StructureMapStructureCopyWith<$Res>
    implements $StructureMapStructureCopyWith<$Res> {
  factory _$StructureMapStructureCopyWith(_StructureMapStructure value,
          $Res Function(_StructureMapStructure) then) =
      __$StructureMapStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical url,
      StructureMapStructureMode mode,
      String alias,
      String documentation});
}

class __$StructureMapStructureCopyWithImpl<$Res>
    extends _$StructureMapStructureCopyWithImpl<$Res>
    implements _$StructureMapStructureCopyWith<$Res> {
  __$StructureMapStructureCopyWithImpl(_StructureMapStructure _value,
      $Res Function(_StructureMapStructure) _then)
      : super(_value, (v) => _then(v as _StructureMapStructure));

  @override
  _StructureMapStructure get _value => super._value as _StructureMapStructure;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object mode = freezed,
    Object alias = freezed,
    Object documentation = freezed,
  }) {
    return _then(_StructureMapStructure(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as Canonical,
      mode: mode == freezed ? _value.mode : mode as StructureMapStructureMode,
      alias: alias == freezed ? _value.alias : alias as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapStructure implements _StructureMapStructure {
  const _$_StructureMapStructure(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.mode,
      this.alias,
      this.documentation});

  factory _$_StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapStructureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Canonical url;
  @override
  final StructureMapStructureMode mode;
  @override
  final String alias;
  @override
  final String documentation;

  @override
  String toString() {
    return 'StructureMapStructure(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, mode: $mode, alias: $alias, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapStructure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$StructureMapStructureCopyWith<_StructureMapStructure> get copyWith =>
      __$StructureMapStructureCopyWithImpl<_StructureMapStructure>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapStructureToJson(this);
  }
}

abstract class _StructureMapStructure implements StructureMapStructure {
  const factory _StructureMapStructure(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical url,
      StructureMapStructureMode mode,
      String alias,
      String documentation}) = _$_StructureMapStructure;

  factory _StructureMapStructure.fromJson(Map<String, dynamic> json) =
      _$_StructureMapStructure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Canonical get url;
  @override
  StructureMapStructureMode get mode;
  @override
  String get alias;
  @override
  String get documentation;
  @override
  _$StructureMapStructureCopyWith<_StructureMapStructure> get copyWith;
}

StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) {
  return _StructureMapGroup.fromJson(json);
}

class _$StructureMapGroupTearOff {
  const _$StructureMapGroupTearOff();

  _StructureMapGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      @JsonKey(name: 'extends') Id extend,
      StructureMapGroupTypeMode typeMode,
      String documentation,
      List<StructureMapInput> input,
      List<StructureMapRule> rule}) {
    return _StructureMapGroup(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      extend: extend,
      typeMode: typeMode,
      documentation: documentation,
      input: input,
      rule: rule,
    );
  }
}

// ignore: unused_element
const $StructureMapGroup = _$StructureMapGroupTearOff();

mixin _$StructureMapGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get name;
  @JsonKey(name: 'extends')
  Id get extend;
  StructureMapGroupTypeMode get typeMode;
  String get documentation;
  List<StructureMapInput> get input;
  List<StructureMapRule> get rule;

  Map<String, dynamic> toJson();
  $StructureMapGroupCopyWith<StructureMapGroup> get copyWith;
}

abstract class $StructureMapGroupCopyWith<$Res> {
  factory $StructureMapGroupCopyWith(
          StructureMapGroup value, $Res Function(StructureMapGroup) then) =
      _$StructureMapGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      @JsonKey(name: 'extends') Id extend,
      StructureMapGroupTypeMode typeMode,
      String documentation,
      List<StructureMapInput> input,
      List<StructureMapRule> rule});
}

class _$StructureMapGroupCopyWithImpl<$Res>
    implements $StructureMapGroupCopyWith<$Res> {
  _$StructureMapGroupCopyWithImpl(this._value, this._then);

  final StructureMapGroup _value;
  // ignore: unused_field
  final $Res Function(StructureMapGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object extend = freezed,
    Object typeMode = freezed,
    Object documentation = freezed,
    Object input = freezed,
    Object rule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      extend: extend == freezed ? _value.extend : extend as Id,
      typeMode: typeMode == freezed
          ? _value.typeMode
          : typeMode as StructureMapGroupTypeMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      input: input == freezed ? _value.input : input as List<StructureMapInput>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
    ));
  }
}

abstract class _$StructureMapGroupCopyWith<$Res>
    implements $StructureMapGroupCopyWith<$Res> {
  factory _$StructureMapGroupCopyWith(
          _StructureMapGroup value, $Res Function(_StructureMapGroup) then) =
      __$StructureMapGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      @JsonKey(name: 'extends') Id extend,
      StructureMapGroupTypeMode typeMode,
      String documentation,
      List<StructureMapInput> input,
      List<StructureMapRule> rule});
}

class __$StructureMapGroupCopyWithImpl<$Res>
    extends _$StructureMapGroupCopyWithImpl<$Res>
    implements _$StructureMapGroupCopyWith<$Res> {
  __$StructureMapGroupCopyWithImpl(
      _StructureMapGroup _value, $Res Function(_StructureMapGroup) _then)
      : super(_value, (v) => _then(v as _StructureMapGroup));

  @override
  _StructureMapGroup get _value => super._value as _StructureMapGroup;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object extend = freezed,
    Object typeMode = freezed,
    Object documentation = freezed,
    Object input = freezed,
    Object rule = freezed,
  }) {
    return _then(_StructureMapGroup(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      extend: extend == freezed ? _value.extend : extend as Id,
      typeMode: typeMode == freezed
          ? _value.typeMode
          : typeMode as StructureMapGroupTypeMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      input: input == freezed ? _value.input : input as List<StructureMapInput>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapGroup implements _StructureMapGroup {
  const _$_StructureMapGroup(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      @JsonKey(name: 'extends') this.extend,
      this.typeMode,
      this.documentation,
      this.input,
      this.rule});

  factory _$_StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id name;
  @override
  @JsonKey(name: 'extends')
  final Id extend;
  @override
  final StructureMapGroupTypeMode typeMode;
  @override
  final String documentation;
  @override
  final List<StructureMapInput> input;
  @override
  final List<StructureMapRule> rule;

  @override
  String toString() {
    return 'StructureMapGroup(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, extend: $extend, typeMode: $typeMode, documentation: $documentation, input: $input, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.extend, extend) ||
                const DeepCollectionEquality().equals(other.extend, extend)) &&
            (identical(other.typeMode, typeMode) ||
                const DeepCollectionEquality()
                    .equals(other.typeMode, typeMode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(extend) ^
      const DeepCollectionEquality().hash(typeMode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(rule);

  @override
  _$StructureMapGroupCopyWith<_StructureMapGroup> get copyWith =>
      __$StructureMapGroupCopyWithImpl<_StructureMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapGroupToJson(this);
  }
}

abstract class _StructureMapGroup implements StructureMapGroup {
  const factory _StructureMapGroup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      @JsonKey(name: 'extends') Id extend,
      StructureMapGroupTypeMode typeMode,
      String documentation,
      List<StructureMapInput> input,
      List<StructureMapRule> rule}) = _$_StructureMapGroup;

  factory _StructureMapGroup.fromJson(Map<String, dynamic> json) =
      _$_StructureMapGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get name;
  @override
  @JsonKey(name: 'extends')
  Id get extend;
  @override
  StructureMapGroupTypeMode get typeMode;
  @override
  String get documentation;
  @override
  List<StructureMapInput> get input;
  @override
  List<StructureMapRule> get rule;
  @override
  _$StructureMapGroupCopyWith<_StructureMapGroup> get copyWith;
}

StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) {
  return _StructureMapInput.fromJson(json);
}

class _$StructureMapInputTearOff {
  const _$StructureMapInputTearOff();

  _StructureMapInput call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      String type,
      StructureMapInputMode mode,
      String documentation}) {
    return _StructureMapInput(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
      mode: mode,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $StructureMapInput = _$StructureMapInputTearOff();

mixin _$StructureMapInput {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get name;
  String get type;
  StructureMapInputMode get mode;
  String get documentation;

  Map<String, dynamic> toJson();
  $StructureMapInputCopyWith<StructureMapInput> get copyWith;
}

abstract class $StructureMapInputCopyWith<$Res> {
  factory $StructureMapInputCopyWith(
          StructureMapInput value, $Res Function(StructureMapInput) then) =
      _$StructureMapInputCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      String type,
      StructureMapInputMode mode,
      String documentation});
}

class _$StructureMapInputCopyWithImpl<$Res>
    implements $StructureMapInputCopyWith<$Res> {
  _$StructureMapInputCopyWithImpl(this._value, this._then);

  final StructureMapInput _value;
  // ignore: unused_field
  final $Res Function(StructureMapInput) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object mode = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      type: type == freezed ? _value.type : type as String,
      mode: mode == freezed ? _value.mode : mode as StructureMapInputMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$StructureMapInputCopyWith<$Res>
    implements $StructureMapInputCopyWith<$Res> {
  factory _$StructureMapInputCopyWith(
          _StructureMapInput value, $Res Function(_StructureMapInput) then) =
      __$StructureMapInputCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      String type,
      StructureMapInputMode mode,
      String documentation});
}

class __$StructureMapInputCopyWithImpl<$Res>
    extends _$StructureMapInputCopyWithImpl<$Res>
    implements _$StructureMapInputCopyWith<$Res> {
  __$StructureMapInputCopyWithImpl(
      _StructureMapInput _value, $Res Function(_StructureMapInput) _then)
      : super(_value, (v) => _then(v as _StructureMapInput));

  @override
  _StructureMapInput get _value => super._value as _StructureMapInput;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object mode = freezed,
    Object documentation = freezed,
  }) {
    return _then(_StructureMapInput(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      type: type == freezed ? _value.type : type as String,
      mode: mode == freezed ? _value.mode : mode as StructureMapInputMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapInput implements _StructureMapInput {
  const _$_StructureMapInput(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.type,
      this.mode,
      this.documentation});

  factory _$_StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapInputFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id name;
  @override
  final String type;
  @override
  final StructureMapInputMode mode;
  @override
  final String documentation;

  @override
  String toString() {
    return 'StructureMapInput(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, type: $type, mode: $mode, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapInput &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$StructureMapInputCopyWith<_StructureMapInput> get copyWith =>
      __$StructureMapInputCopyWithImpl<_StructureMapInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapInputToJson(this);
  }
}

abstract class _StructureMapInput implements StructureMapInput {
  const factory _StructureMapInput(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      String type,
      StructureMapInputMode mode,
      String documentation}) = _$_StructureMapInput;

  factory _StructureMapInput.fromJson(Map<String, dynamic> json) =
      _$_StructureMapInput.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get name;
  @override
  String get type;
  @override
  StructureMapInputMode get mode;
  @override
  String get documentation;
  @override
  _$StructureMapInputCopyWith<_StructureMapInput> get copyWith;
}

StructureMapRule _$StructureMapRuleFromJson(Map<String, dynamic> json) {
  return _StructureMapRule.fromJson(json);
}

class _$StructureMapRuleTearOff {
  const _$StructureMapRuleTearOff();

  _StructureMapRule call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation}) {
    return _StructureMapRule(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      source: source,
      target: target,
      rule: rule,
      dependent: dependent,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $StructureMapRule = _$StructureMapRuleTearOff();

mixin _$StructureMapRule {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get name;
  List<StructureMapSource> get source;
  List<StructureMapTarget> get target;
  List<StructureMapRule> get rule;
  List<StructureMapDependent> get dependent;
  String get documentation;

  Map<String, dynamic> toJson();
  $StructureMapRuleCopyWith<StructureMapRule> get copyWith;
}

abstract class $StructureMapRuleCopyWith<$Res> {
  factory $StructureMapRuleCopyWith(
          StructureMapRule value, $Res Function(StructureMapRule) then) =
      _$StructureMapRuleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation});
}

class _$StructureMapRuleCopyWithImpl<$Res>
    implements $StructureMapRuleCopyWith<$Res> {
  _$StructureMapRuleCopyWithImpl(this._value, this._then);

  final StructureMapRule _value;
  // ignore: unused_field
  final $Res Function(StructureMapRule) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object source = freezed,
    Object target = freezed,
    Object rule = freezed,
    Object dependent = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      source: source == freezed
          ? _value.source
          : source as List<StructureMapSource>,
      target: target == freezed
          ? _value.target
          : target as List<StructureMapTarget>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<StructureMapDependent>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$StructureMapRuleCopyWith<$Res>
    implements $StructureMapRuleCopyWith<$Res> {
  factory _$StructureMapRuleCopyWith(
          _StructureMapRule value, $Res Function(_StructureMapRule) then) =
      __$StructureMapRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation});
}

class __$StructureMapRuleCopyWithImpl<$Res>
    extends _$StructureMapRuleCopyWithImpl<$Res>
    implements _$StructureMapRuleCopyWith<$Res> {
  __$StructureMapRuleCopyWithImpl(
      _StructureMapRule _value, $Res Function(_StructureMapRule) _then)
      : super(_value, (v) => _then(v as _StructureMapRule));

  @override
  _StructureMapRule get _value => super._value as _StructureMapRule;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object source = freezed,
    Object target = freezed,
    Object rule = freezed,
    Object dependent = freezed,
    Object documentation = freezed,
  }) {
    return _then(_StructureMapRule(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      source: source == freezed
          ? _value.source
          : source as List<StructureMapSource>,
      target: target == freezed
          ? _value.target
          : target as List<StructureMapTarget>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<StructureMapDependent>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapRule implements _StructureMapRule {
  const _$_StructureMapRule(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.source,
      this.target,
      this.rule,
      this.dependent,
      this.documentation});

  factory _$_StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapRuleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id name;
  @override
  final List<StructureMapSource> source;
  @override
  final List<StructureMapTarget> target;
  @override
  final List<StructureMapRule> rule;
  @override
  final List<StructureMapDependent> dependent;
  @override
  final String documentation;

  @override
  String toString() {
    return 'StructureMapRule(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, source: $source, target: $target, rule: $rule, dependent: $dependent, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapRule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$StructureMapRuleCopyWith<_StructureMapRule> get copyWith =>
      __$StructureMapRuleCopyWithImpl<_StructureMapRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapRuleToJson(this);
  }
}

abstract class _StructureMapRule implements StructureMapRule {
  const factory _StructureMapRule(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation}) = _$_StructureMapRule;

  factory _StructureMapRule.fromJson(Map<String, dynamic> json) =
      _$_StructureMapRule.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get name;
  @override
  List<StructureMapSource> get source;
  @override
  List<StructureMapTarget> get target;
  @override
  List<StructureMapRule> get rule;
  @override
  List<StructureMapDependent> get dependent;
  @override
  String get documentation;
  @override
  _$StructureMapRuleCopyWith<_StructureMapRule> get copyWith;
}

StructureMapSource _$StructureMapSourceFromJson(Map<String, dynamic> json) {
  return _StructureMapSource.fromJson(json);
}

class _$StructureMapSourceTearOff {
  const _$StructureMapSourceTearOff();

  _StructureMapSource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      int min,
      String max,
      String type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      String element,
      StructureMapSourceListMode listMode,
      Id variable,
      String condition,
      String check,
      String logMessage}) {
    return _StructureMapSource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      context: context,
      min: min,
      max: max,
      type: type,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueCanonical: defaultValueCanonical,
      defaultValueCode: defaultValueCode,
      defaultValueDate: defaultValueDate,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueId: defaultValueId,
      defaultValueInstant: defaultValueInstant,
      defaultValueInteger: defaultValueInteger,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueOid: defaultValueOid,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValueString: defaultValueString,
      defaultValueTime: defaultValueTime,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValueUri: defaultValueUri,
      defaultValueUrl: defaultValueUrl,
      defaultValueUuid: defaultValueUuid,
      defaultValueAddress: defaultValueAddress,
      defaultValueAge: defaultValueAge,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueCount: defaultValueCount,
      defaultValueDistance: defaultValueDistance,
      defaultValueDuration: defaultValueDuration,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueMoney: defaultValueMoney,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueRange: defaultValueRange,
      defaultValueRatio: defaultValueRatio,
      defaultValueReference: defaultValueReference,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueTiming: defaultValueTiming,
      defaultValueContactDetail: defaultValueContactDetail,
      defaultValueContributor: defaultValueContributor,
      defaultValueDataRequirement: defaultValueDataRequirement,
      defaultValueExpression: defaultValueExpression,
      defaultValueParameterDefinition: defaultValueParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext,
      defaultValueDosage: defaultValueDosage,
      defaultValueMeta: defaultValueMeta,
      element: element,
      listMode: listMode,
      variable: variable,
      condition: condition,
      check: check,
      logMessage: logMessage,
    );
  }
}

// ignore: unused_element
const $StructureMapSource = _$StructureMapSourceTearOff();

mixin _$StructureMapSource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get context;
  int get min;
  String get max;
  String get type;
  Base64Binary get defaultValueBase64Binary;
  bool get defaultValueBoolean;
  Canonical get defaultValueCanonical;
  Code get defaultValueCode;
  Date get defaultValueDate;
  FhirDateTime get defaultValueDateTime;
  double get defaultValueDecimal;
  Id get defaultValueId;
  Instant get defaultValueInstant;
  int get defaultValueInteger;
  Markdown get defaultValueMarkdown;
  Oid get defaultValueOid;
  int get defaultValuePositiveInt;
  String get defaultValueString;
  Time get defaultValueTime;
  int get defaultValueUnsignedInt;
  FhirUri get defaultValueUri;
  FhirUrl get defaultValueUrl;
  Uuid get defaultValueUuid;
  Address get defaultValueAddress;
  Age get defaultValueAge;
  Annotation get defaultValueAnnotation;
  Attachment get defaultValueAttachment;
  CodeableConcept get defaultValueCodeableConcept;
  Coding get defaultValueCoding;
  ContactPoint get defaultValueContactPoint;
  Count get defaultValueCount;
  Distance get defaultValueDistance;
  Duration get defaultValueDuration;
  HumanName get defaultValueHumanName;
  Identifier get defaultValueIdentifier;
  Money get defaultValueMoney;
  Period get defaultValuePeriod;
  Quantity get defaultValueQuantity;
  Range get defaultValueRange;
  Ratio get defaultValueRatio;
  Reference get defaultValueReference;
  SampledData get defaultValueSampledData;
  Signature get defaultValueSignature;
  Timing get defaultValueTiming;
  ContactDetail get defaultValueContactDetail;
  Contributor get defaultValueContributor;
  DataRequirement get defaultValueDataRequirement;
  Expression get defaultValueExpression;
  ParameterDefinition get defaultValueParameterDefinition;
  RelatedArtifact get defaultValueRelatedArtifact;
  TriggerDefinition get defaultValueTriggerDefinition;
  UsageContext get defaultValueUsageContext;
  Dosage get defaultValueDosage;
  Meta get defaultValueMeta;
  String get element;
  StructureMapSourceListMode get listMode;
  Id get variable;
  String get condition;
  String get check;
  String get logMessage;

  Map<String, dynamic> toJson();
  $StructureMapSourceCopyWith<StructureMapSource> get copyWith;
}

abstract class $StructureMapSourceCopyWith<$Res> {
  factory $StructureMapSourceCopyWith(
          StructureMapSource value, $Res Function(StructureMapSource) then) =
      _$StructureMapSourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      int min,
      String max,
      String type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      String element,
      StructureMapSourceListMode listMode,
      Id variable,
      String condition,
      String check,
      String logMessage});

  $AddressCopyWith<$Res> get defaultValueAddress;
  $AgeCopyWith<$Res> get defaultValueAge;
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $CountCopyWith<$Res> get defaultValueCount;
  $DistanceCopyWith<$Res> get defaultValueDistance;
  $DurationCopyWith<$Res> get defaultValueDuration;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $MoneyCopyWith<$Res> get defaultValueMoney;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $RangeCopyWith<$Res> get defaultValueRange;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $ReferenceCopyWith<$Res> get defaultValueReference;
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  $SignatureCopyWith<$Res> get defaultValueSignature;
  $TimingCopyWith<$Res> get defaultValueTiming;
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  $ContributorCopyWith<$Res> get defaultValueContributor;
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  $ExpressionCopyWith<$Res> get defaultValueExpression;
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  $DosageCopyWith<$Res> get defaultValueDosage;
  $MetaCopyWith<$Res> get defaultValueMeta;
}

class _$StructureMapSourceCopyWithImpl<$Res>
    implements $StructureMapSourceCopyWith<$Res> {
  _$StructureMapSourceCopyWithImpl(this._value, this._then);

  final StructureMapSource _value;
  // ignore: unused_field
  final $Res Function(StructureMapSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object context = freezed,
    Object min = freezed,
    Object max = freezed,
    Object type = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCanonical = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueId = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueOid = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueString = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUrl = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueExpression = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueMeta = freezed,
    Object element = freezed,
    Object listMode = freezed,
    Object variable = freezed,
    Object condition = freezed,
    Object check = freezed,
    Object logMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      context: context == freezed ? _value.context : context as Id,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      type: type == freezed ? _value.type : type as String,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as bool,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical as Canonical,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as double,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as int,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as int,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as int,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl as FhirUrl,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression as Expression,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      element: element == freezed ? _value.element : element as String,
      listMode: listMode == freezed
          ? _value.listMode
          : listMode as StructureMapSourceListMode,
      variable: variable == freezed ? _value.variable : variable as Id,
      condition: condition == freezed ? _value.condition : condition as String,
      check: check == freezed ? _value.check : check as String,
      logMessage:
          logMessage == freezed ? _value.logMessage : logMessage as String,
    ));
  }

  @override
  $AddressCopyWith<$Res> get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.defaultValueAddress, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.defaultValueAge, (value) {
      return _then(_value.copyWith(defaultValueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.defaultValueCoding, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.defaultValueCount, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.defaultValueDistance, (value) {
      return _then(_value.copyWith(defaultValueDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.defaultValueDuration, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.defaultValueMoney, (value) {
      return _then(_value.copyWith(defaultValueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.defaultValueRange, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.defaultValueRatio, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.defaultValueReference, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.defaultValueSignature, (value) {
      return _then(_value.copyWith(defaultValueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.defaultValueTiming, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail {
    if (_value.defaultValueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.defaultValueContactDetail,
        (value) {
      return _then(_value.copyWith(defaultValueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get defaultValueContributor {
    if (_value.defaultValueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.defaultValueContributor, (value) {
      return _then(_value.copyWith(defaultValueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement {
    if (_value.defaultValueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.defaultValueDataRequirement,
        (value) {
      return _then(_value.copyWith(defaultValueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get defaultValueExpression {
    if (_value.defaultValueExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.defaultValueExpression, (value) {
      return _then(_value.copyWith(defaultValueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition {
    if (_value.defaultValueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(
        _value.defaultValueParameterDefinition, (value) {
      return _then(_value.copyWith(defaultValueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact {
    if (_value.defaultValueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.defaultValueRelatedArtifact,
        (value) {
      return _then(_value.copyWith(defaultValueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition {
    if (_value.defaultValueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(
        _value.defaultValueTriggerDefinition, (value) {
      return _then(_value.copyWith(defaultValueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext {
    if (_value.defaultValueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.defaultValueUsageContext,
        (value) {
      return _then(_value.copyWith(defaultValueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.defaultValueDosage, (value) {
      return _then(_value.copyWith(defaultValueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.defaultValueMeta, (value) {
      return _then(_value.copyWith(defaultValueMeta: value));
    });
  }
}

abstract class _$StructureMapSourceCopyWith<$Res>
    implements $StructureMapSourceCopyWith<$Res> {
  factory _$StructureMapSourceCopyWith(
          _StructureMapSource value, $Res Function(_StructureMapSource) then) =
      __$StructureMapSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      int min,
      String max,
      String type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      String element,
      StructureMapSourceListMode listMode,
      Id variable,
      String condition,
      String check,
      String logMessage});

  @override
  $AddressCopyWith<$Res> get defaultValueAddress;
  @override
  $AgeCopyWith<$Res> get defaultValueAge;
  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get defaultValueCoding;
  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  @override
  $CountCopyWith<$Res> get defaultValueCount;
  @override
  $DistanceCopyWith<$Res> get defaultValueDistance;
  @override
  $DurationCopyWith<$Res> get defaultValueDuration;
  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  @override
  $MoneyCopyWith<$Res> get defaultValueMoney;
  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res> get defaultValueRange;
  @override
  $RatioCopyWith<$Res> get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res> get defaultValueReference;
  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res> get defaultValueSignature;
  @override
  $TimingCopyWith<$Res> get defaultValueTiming;
  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res> get defaultValueContributor;
  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get defaultValueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  @override
  $DosageCopyWith<$Res> get defaultValueDosage;
  @override
  $MetaCopyWith<$Res> get defaultValueMeta;
}

class __$StructureMapSourceCopyWithImpl<$Res>
    extends _$StructureMapSourceCopyWithImpl<$Res>
    implements _$StructureMapSourceCopyWith<$Res> {
  __$StructureMapSourceCopyWithImpl(
      _StructureMapSource _value, $Res Function(_StructureMapSource) _then)
      : super(_value, (v) => _then(v as _StructureMapSource));

  @override
  _StructureMapSource get _value => super._value as _StructureMapSource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object context = freezed,
    Object min = freezed,
    Object max = freezed,
    Object type = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCanonical = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueId = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueOid = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueString = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUrl = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueExpression = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueMeta = freezed,
    Object element = freezed,
    Object listMode = freezed,
    Object variable = freezed,
    Object condition = freezed,
    Object check = freezed,
    Object logMessage = freezed,
  }) {
    return _then(_StructureMapSource(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      context: context == freezed ? _value.context : context as Id,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      type: type == freezed ? _value.type : type as String,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as bool,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical as Canonical,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as double,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as int,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as int,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as int,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl as FhirUrl,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression as Expression,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      element: element == freezed ? _value.element : element as String,
      listMode: listMode == freezed
          ? _value.listMode
          : listMode as StructureMapSourceListMode,
      variable: variable == freezed ? _value.variable : variable as Id,
      condition: condition == freezed ? _value.condition : condition as String,
      check: check == freezed ? _value.check : check as String,
      logMessage:
          logMessage == freezed ? _value.logMessage : logMessage as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapSource implements _StructureMapSource {
  const _$_StructureMapSource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.context,
      this.min,
      this.max,
      this.type,
      this.defaultValueBase64Binary,
      this.defaultValueBoolean,
      this.defaultValueCanonical,
      this.defaultValueCode,
      this.defaultValueDate,
      this.defaultValueDateTime,
      this.defaultValueDecimal,
      this.defaultValueId,
      this.defaultValueInstant,
      this.defaultValueInteger,
      this.defaultValueMarkdown,
      this.defaultValueOid,
      this.defaultValuePositiveInt,
      this.defaultValueString,
      this.defaultValueTime,
      this.defaultValueUnsignedInt,
      this.defaultValueUri,
      this.defaultValueUrl,
      this.defaultValueUuid,
      this.defaultValueAddress,
      this.defaultValueAge,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueContactPoint,
      this.defaultValueCount,
      this.defaultValueDistance,
      this.defaultValueDuration,
      this.defaultValueHumanName,
      this.defaultValueIdentifier,
      this.defaultValueMoney,
      this.defaultValuePeriod,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueTiming,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDataRequirement,
      this.defaultValueExpression,
      this.defaultValueParameterDefinition,
      this.defaultValueRelatedArtifact,
      this.defaultValueTriggerDefinition,
      this.defaultValueUsageContext,
      this.defaultValueDosage,
      this.defaultValueMeta,
      this.element,
      this.listMode,
      this.variable,
      this.condition,
      this.check,
      this.logMessage});

  factory _$_StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapSourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id context;
  @override
  final int min;
  @override
  final String max;
  @override
  final String type;
  @override
  final Base64Binary defaultValueBase64Binary;
  @override
  final bool defaultValueBoolean;
  @override
  final Canonical defaultValueCanonical;
  @override
  final Code defaultValueCode;
  @override
  final Date defaultValueDate;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  final double defaultValueDecimal;
  @override
  final Id defaultValueId;
  @override
  final Instant defaultValueInstant;
  @override
  final int defaultValueInteger;
  @override
  final Markdown defaultValueMarkdown;
  @override
  final Oid defaultValueOid;
  @override
  final int defaultValuePositiveInt;
  @override
  final String defaultValueString;
  @override
  final Time defaultValueTime;
  @override
  final int defaultValueUnsignedInt;
  @override
  final FhirUri defaultValueUri;
  @override
  final FhirUrl defaultValueUrl;
  @override
  final Uuid defaultValueUuid;
  @override
  final Address defaultValueAddress;
  @override
  final Age defaultValueAge;
  @override
  final Annotation defaultValueAnnotation;
  @override
  final Attachment defaultValueAttachment;
  @override
  final CodeableConcept defaultValueCodeableConcept;
  @override
  final Coding defaultValueCoding;
  @override
  final ContactPoint defaultValueContactPoint;
  @override
  final Count defaultValueCount;
  @override
  final Distance defaultValueDistance;
  @override
  final Duration defaultValueDuration;
  @override
  final HumanName defaultValueHumanName;
  @override
  final Identifier defaultValueIdentifier;
  @override
  final Money defaultValueMoney;
  @override
  final Period defaultValuePeriod;
  @override
  final Quantity defaultValueQuantity;
  @override
  final Range defaultValueRange;
  @override
  final Ratio defaultValueRatio;
  @override
  final Reference defaultValueReference;
  @override
  final SampledData defaultValueSampledData;
  @override
  final Signature defaultValueSignature;
  @override
  final Timing defaultValueTiming;
  @override
  final ContactDetail defaultValueContactDetail;
  @override
  final Contributor defaultValueContributor;
  @override
  final DataRequirement defaultValueDataRequirement;
  @override
  final Expression defaultValueExpression;
  @override
  final ParameterDefinition defaultValueParameterDefinition;
  @override
  final RelatedArtifact defaultValueRelatedArtifact;
  @override
  final TriggerDefinition defaultValueTriggerDefinition;
  @override
  final UsageContext defaultValueUsageContext;
  @override
  final Dosage defaultValueDosage;
  @override
  final Meta defaultValueMeta;
  @override
  final String element;
  @override
  final StructureMapSourceListMode listMode;
  @override
  final Id variable;
  @override
  final String condition;
  @override
  final String check;
  @override
  final String logMessage;

  @override
  String toString() {
    return 'StructureMapSource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, context: $context, min: $min, max: $max, type: $type, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBoolean: $defaultValueBoolean, defaultValueCanonical: $defaultValueCanonical, defaultValueCode: $defaultValueCode, defaultValueDate: $defaultValueDate, defaultValueDateTime: $defaultValueDateTime, defaultValueDecimal: $defaultValueDecimal, defaultValueId: $defaultValueId, defaultValueInstant: $defaultValueInstant, defaultValueInteger: $defaultValueInteger, defaultValueMarkdown: $defaultValueMarkdown, defaultValueOid: $defaultValueOid, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValueString: $defaultValueString, defaultValueTime: $defaultValueTime, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUri: $defaultValueUri, defaultValueUrl: $defaultValueUrl, defaultValueUuid: $defaultValueUuid, defaultValueAddress: $defaultValueAddress, defaultValueAge: $defaultValueAge, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueContactPoint: $defaultValueContactPoint, defaultValueCount: $defaultValueCount, defaultValueDistance: $defaultValueDistance, defaultValueDuration: $defaultValueDuration, defaultValueHumanName: $defaultValueHumanName, defaultValueIdentifier: $defaultValueIdentifier, defaultValueMoney: $defaultValueMoney, defaultValuePeriod: $defaultValuePeriod, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueTiming: $defaultValueTiming, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueExpression: $defaultValueExpression, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDosage: $defaultValueDosage, defaultValueMeta: $defaultValueMeta, element: $element, listMode: $listMode, variable: $variable, condition: $condition, check: $check, logMessage: $logMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueBase64Binary,
                    defaultValueBase64Binary)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueCanonical, defaultValueCanonical) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueCanonical, defaultValueCanonical)) &&
            (identical(other.defaultValueCode, defaultValueCode) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueId, defaultValueId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueOid, defaultValueOid) ||
                const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValueString, defaultValueString) || const DeepCollectionEquality().equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueTime, defaultValueTime) || const DeepCollectionEquality().equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValueUri, defaultValueUri) || const DeepCollectionEquality().equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueUrl, defaultValueUrl) || const DeepCollectionEquality().equals(other.defaultValueUrl, defaultValueUrl)) &&
            (identical(other.defaultValueUuid, defaultValueUuid) || const DeepCollectionEquality().equals(other.defaultValueUuid, defaultValueUuid)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueAge, defaultValueAge) || const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueCount, defaultValueCount) || const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount)) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance)) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail)) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor)) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement)) &&
            (identical(other.defaultValueExpression, defaultValueExpression) || const DeepCollectionEquality().equals(other.defaultValueExpression, defaultValueExpression)) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition)) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact)) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition)) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext)) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.element, element) || const DeepCollectionEquality().equals(other.element, element)) &&
            (identical(other.listMode, listMode) || const DeepCollectionEquality().equals(other.listMode, listMode)) &&
            (identical(other.variable, variable) || const DeepCollectionEquality().equals(other.variable, variable)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.check, check) || const DeepCollectionEquality().equals(other.check, check)) &&
            (identical(other.logMessage, logMessage) || const DeepCollectionEquality().equals(other.logMessage, logMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueCanonical) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueUrl) ^
      const DeepCollectionEquality().hash(defaultValueUuid) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueAge) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueCount) ^
      const DeepCollectionEquality().hash(defaultValueDistance) ^
      const DeepCollectionEquality().hash(defaultValueDuration) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueMoney) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueContactDetail) ^
      const DeepCollectionEquality().hash(defaultValueContributor) ^
      const DeepCollectionEquality().hash(defaultValueDataRequirement) ^
      const DeepCollectionEquality().hash(defaultValueExpression) ^
      const DeepCollectionEquality().hash(defaultValueParameterDefinition) ^
      const DeepCollectionEquality().hash(defaultValueRelatedArtifact) ^
      const DeepCollectionEquality().hash(defaultValueTriggerDefinition) ^
      const DeepCollectionEquality().hash(defaultValueUsageContext) ^
      const DeepCollectionEquality().hash(defaultValueDosage) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(listMode) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(check) ^
      const DeepCollectionEquality().hash(logMessage);

  @override
  _$StructureMapSourceCopyWith<_StructureMapSource> get copyWith =>
      __$StructureMapSourceCopyWithImpl<_StructureMapSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapSourceToJson(this);
  }
}

abstract class _StructureMapSource implements StructureMapSource {
  const factory _StructureMapSource(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      int min,
      String max,
      String type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      String element,
      StructureMapSourceListMode listMode,
      Id variable,
      String condition,
      String check,
      String logMessage}) = _$_StructureMapSource;

  factory _StructureMapSource.fromJson(Map<String, dynamic> json) =
      _$_StructureMapSource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get context;
  @override
  int get min;
  @override
  String get max;
  @override
  String get type;
  @override
  Base64Binary get defaultValueBase64Binary;
  @override
  bool get defaultValueBoolean;
  @override
  Canonical get defaultValueCanonical;
  @override
  Code get defaultValueCode;
  @override
  Date get defaultValueDate;
  @override
  FhirDateTime get defaultValueDateTime;
  @override
  double get defaultValueDecimal;
  @override
  Id get defaultValueId;
  @override
  Instant get defaultValueInstant;
  @override
  int get defaultValueInteger;
  @override
  Markdown get defaultValueMarkdown;
  @override
  Oid get defaultValueOid;
  @override
  int get defaultValuePositiveInt;
  @override
  String get defaultValueString;
  @override
  Time get defaultValueTime;
  @override
  int get defaultValueUnsignedInt;
  @override
  FhirUri get defaultValueUri;
  @override
  FhirUrl get defaultValueUrl;
  @override
  Uuid get defaultValueUuid;
  @override
  Address get defaultValueAddress;
  @override
  Age get defaultValueAge;
  @override
  Annotation get defaultValueAnnotation;
  @override
  Attachment get defaultValueAttachment;
  @override
  CodeableConcept get defaultValueCodeableConcept;
  @override
  Coding get defaultValueCoding;
  @override
  ContactPoint get defaultValueContactPoint;
  @override
  Count get defaultValueCount;
  @override
  Distance get defaultValueDistance;
  @override
  Duration get defaultValueDuration;
  @override
  HumanName get defaultValueHumanName;
  @override
  Identifier get defaultValueIdentifier;
  @override
  Money get defaultValueMoney;
  @override
  Period get defaultValuePeriod;
  @override
  Quantity get defaultValueQuantity;
  @override
  Range get defaultValueRange;
  @override
  Ratio get defaultValueRatio;
  @override
  Reference get defaultValueReference;
  @override
  SampledData get defaultValueSampledData;
  @override
  Signature get defaultValueSignature;
  @override
  Timing get defaultValueTiming;
  @override
  ContactDetail get defaultValueContactDetail;
  @override
  Contributor get defaultValueContributor;
  @override
  DataRequirement get defaultValueDataRequirement;
  @override
  Expression get defaultValueExpression;
  @override
  ParameterDefinition get defaultValueParameterDefinition;
  @override
  RelatedArtifact get defaultValueRelatedArtifact;
  @override
  TriggerDefinition get defaultValueTriggerDefinition;
  @override
  UsageContext get defaultValueUsageContext;
  @override
  Dosage get defaultValueDosage;
  @override
  Meta get defaultValueMeta;
  @override
  String get element;
  @override
  StructureMapSourceListMode get listMode;
  @override
  Id get variable;
  @override
  String get condition;
  @override
  String get check;
  @override
  String get logMessage;
  @override
  _$StructureMapSourceCopyWith<_StructureMapSource> get copyWith;
}

StructureMapTarget _$StructureMapTargetFromJson(Map<String, dynamic> json) {
  return _StructureMapTarget.fromJson(json);
}

class _$StructureMapTargetTearOff {
  const _$StructureMapTargetTearOff();

  _StructureMapTarget call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      StructureMapTargetContextType contextType,
      String element,
      Id variable,
      List<String> listMode,
      Id listRuleId,
      StructureMapTargetTransform transform,
      List<StructureMapParameter> parameter}) {
    return _StructureMapTarget(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      context: context,
      contextType: contextType,
      element: element,
      variable: variable,
      listMode: listMode,
      listRuleId: listRuleId,
      transform: transform,
      parameter: parameter,
    );
  }
}

// ignore: unused_element
const $StructureMapTarget = _$StructureMapTargetTearOff();

mixin _$StructureMapTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get context;
  StructureMapTargetContextType get contextType;
  String get element;
  Id get variable;
  List<String> get listMode;
  Id get listRuleId;
  StructureMapTargetTransform get transform;
  List<StructureMapParameter> get parameter;

  Map<String, dynamic> toJson();
  $StructureMapTargetCopyWith<StructureMapTarget> get copyWith;
}

abstract class $StructureMapTargetCopyWith<$Res> {
  factory $StructureMapTargetCopyWith(
          StructureMapTarget value, $Res Function(StructureMapTarget) then) =
      _$StructureMapTargetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      StructureMapTargetContextType contextType,
      String element,
      Id variable,
      List<String> listMode,
      Id listRuleId,
      StructureMapTargetTransform transform,
      List<StructureMapParameter> parameter});
}

class _$StructureMapTargetCopyWithImpl<$Res>
    implements $StructureMapTargetCopyWith<$Res> {
  _$StructureMapTargetCopyWithImpl(this._value, this._then);

  final StructureMapTarget _value;
  // ignore: unused_field
  final $Res Function(StructureMapTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object context = freezed,
    Object contextType = freezed,
    Object element = freezed,
    Object variable = freezed,
    Object listMode = freezed,
    Object listRuleId = freezed,
    Object transform = freezed,
    Object parameter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      context: context == freezed ? _value.context : context as Id,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as StructureMapTargetContextType,
      element: element == freezed ? _value.element : element as String,
      variable: variable == freezed ? _value.variable : variable as Id,
      listMode:
          listMode == freezed ? _value.listMode : listMode as List<String>,
      listRuleId: listRuleId == freezed ? _value.listRuleId : listRuleId as Id,
      transform: transform == freezed
          ? _value.transform
          : transform as StructureMapTargetTransform,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<StructureMapParameter>,
    ));
  }
}

abstract class _$StructureMapTargetCopyWith<$Res>
    implements $StructureMapTargetCopyWith<$Res> {
  factory _$StructureMapTargetCopyWith(
          _StructureMapTarget value, $Res Function(_StructureMapTarget) then) =
      __$StructureMapTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      StructureMapTargetContextType contextType,
      String element,
      Id variable,
      List<String> listMode,
      Id listRuleId,
      StructureMapTargetTransform transform,
      List<StructureMapParameter> parameter});
}

class __$StructureMapTargetCopyWithImpl<$Res>
    extends _$StructureMapTargetCopyWithImpl<$Res>
    implements _$StructureMapTargetCopyWith<$Res> {
  __$StructureMapTargetCopyWithImpl(
      _StructureMapTarget _value, $Res Function(_StructureMapTarget) _then)
      : super(_value, (v) => _then(v as _StructureMapTarget));

  @override
  _StructureMapTarget get _value => super._value as _StructureMapTarget;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object context = freezed,
    Object contextType = freezed,
    Object element = freezed,
    Object variable = freezed,
    Object listMode = freezed,
    Object listRuleId = freezed,
    Object transform = freezed,
    Object parameter = freezed,
  }) {
    return _then(_StructureMapTarget(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      context: context == freezed ? _value.context : context as Id,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as StructureMapTargetContextType,
      element: element == freezed ? _value.element : element as String,
      variable: variable == freezed ? _value.variable : variable as Id,
      listMode:
          listMode == freezed ? _value.listMode : listMode as List<String>,
      listRuleId: listRuleId == freezed ? _value.listRuleId : listRuleId as Id,
      transform: transform == freezed
          ? _value.transform
          : transform as StructureMapTargetTransform,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<StructureMapParameter>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapTarget implements _StructureMapTarget {
  const _$_StructureMapTarget(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.context,
      this.contextType,
      this.element,
      this.variable,
      this.listMode,
      this.listRuleId,
      this.transform,
      this.parameter});

  factory _$_StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id context;
  @override
  final StructureMapTargetContextType contextType;
  @override
  final String element;
  @override
  final Id variable;
  @override
  final List<String> listMode;
  @override
  final Id listRuleId;
  @override
  final StructureMapTargetTransform transform;
  @override
  final List<StructureMapParameter> parameter;

  @override
  String toString() {
    return 'StructureMapTarget(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, context: $context, contextType: $contextType, element: $element, variable: $variable, listMode: $listMode, listRuleId: $listRuleId, transform: $transform, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.contextType, contextType) ||
                const DeepCollectionEquality()
                    .equals(other.contextType, contextType)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality()
                    .equals(other.variable, variable)) &&
            (identical(other.listMode, listMode) ||
                const DeepCollectionEquality()
                    .equals(other.listMode, listMode)) &&
            (identical(other.listRuleId, listRuleId) ||
                const DeepCollectionEquality()
                    .equals(other.listRuleId, listRuleId)) &&
            (identical(other.transform, transform) ||
                const DeepCollectionEquality()
                    .equals(other.transform, transform)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(listMode) ^
      const DeepCollectionEquality().hash(listRuleId) ^
      const DeepCollectionEquality().hash(transform) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  _$StructureMapTargetCopyWith<_StructureMapTarget> get copyWith =>
      __$StructureMapTargetCopyWithImpl<_StructureMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapTargetToJson(this);
  }
}

abstract class _StructureMapTarget implements StructureMapTarget {
  const factory _StructureMapTarget(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id context,
      StructureMapTargetContextType contextType,
      String element,
      Id variable,
      List<String> listMode,
      Id listRuleId,
      StructureMapTargetTransform transform,
      List<StructureMapParameter> parameter}) = _$_StructureMapTarget;

  factory _StructureMapTarget.fromJson(Map<String, dynamic> json) =
      _$_StructureMapTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get context;
  @override
  StructureMapTargetContextType get contextType;
  @override
  String get element;
  @override
  Id get variable;
  @override
  List<String> get listMode;
  @override
  Id get listRuleId;
  @override
  StructureMapTargetTransform get transform;
  @override
  List<StructureMapParameter> get parameter;
  @override
  _$StructureMapTargetCopyWith<_StructureMapTarget> get copyWith;
}

StructureMapParameter _$StructureMapParameterFromJson(
    Map<String, dynamic> json) {
  return _StructureMapParameter.fromJson(json);
}

class _$StructureMapParameterTearOff {
  const _$StructureMapParameterTearOff();

  _StructureMapParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id valueId,
      String valueString,
      bool valueBoolean,
      int valueInteger,
      double valueDecimal}) {
    return _StructureMapParameter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      valueId: valueId,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
    );
  }
}

// ignore: unused_element
const $StructureMapParameter = _$StructureMapParameterTearOff();

mixin _$StructureMapParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get valueId;
  String get valueString;
  bool get valueBoolean;
  int get valueInteger;
  double get valueDecimal;

  Map<String, dynamic> toJson();
  $StructureMapParameterCopyWith<StructureMapParameter> get copyWith;
}

abstract class $StructureMapParameterCopyWith<$Res> {
  factory $StructureMapParameterCopyWith(StructureMapParameter value,
          $Res Function(StructureMapParameter) then) =
      _$StructureMapParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id valueId,
      String valueString,
      bool valueBoolean,
      int valueInteger,
      double valueDecimal});
}

class _$StructureMapParameterCopyWithImpl<$Res>
    implements $StructureMapParameterCopyWith<$Res> {
  _$StructureMapParameterCopyWithImpl(this._value, this._then);

  final StructureMapParameter _value;
  // ignore: unused_field
  final $Res Function(StructureMapParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueId = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
    ));
  }
}

abstract class _$StructureMapParameterCopyWith<$Res>
    implements $StructureMapParameterCopyWith<$Res> {
  factory _$StructureMapParameterCopyWith(_StructureMapParameter value,
          $Res Function(_StructureMapParameter) then) =
      __$StructureMapParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id valueId,
      String valueString,
      bool valueBoolean,
      int valueInteger,
      double valueDecimal});
}

class __$StructureMapParameterCopyWithImpl<$Res>
    extends _$StructureMapParameterCopyWithImpl<$Res>
    implements _$StructureMapParameterCopyWith<$Res> {
  __$StructureMapParameterCopyWithImpl(_StructureMapParameter _value,
      $Res Function(_StructureMapParameter) _then)
      : super(_value, (v) => _then(v as _StructureMapParameter));

  @override
  _StructureMapParameter get _value => super._value as _StructureMapParameter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueId = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
  }) {
    return _then(_StructureMapParameter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapParameter implements _StructureMapParameter {
  const _$_StructureMapParameter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.valueId,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal});

  factory _$_StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id valueId;
  @override
  final String valueString;
  @override
  final bool valueBoolean;
  @override
  final int valueInteger;
  @override
  final double valueDecimal;

  @override
  String toString() {
    return 'StructureMapParameter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, valueId: $valueId, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal);

  @override
  _$StructureMapParameterCopyWith<_StructureMapParameter> get copyWith =>
      __$StructureMapParameterCopyWithImpl<_StructureMapParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapParameterToJson(this);
  }
}

abstract class _StructureMapParameter implements StructureMapParameter {
  const factory _StructureMapParameter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id valueId,
      String valueString,
      bool valueBoolean,
      int valueInteger,
      double valueDecimal}) = _$_StructureMapParameter;

  factory _StructureMapParameter.fromJson(Map<String, dynamic> json) =
      _$_StructureMapParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get valueId;
  @override
  String get valueString;
  @override
  bool get valueBoolean;
  @override
  int get valueInteger;
  @override
  double get valueDecimal;
  @override
  _$StructureMapParameterCopyWith<_StructureMapParameter> get copyWith;
}

StructureMapDependent _$StructureMapDependentFromJson(
    Map<String, dynamic> json) {
  return _StructureMapDependent.fromJson(json);
}

class _$StructureMapDependentTearOff {
  const _$StructureMapDependentTearOff();

  _StructureMapDependent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<String> variable}) {
    return _StructureMapDependent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      variable: variable,
    );
  }
}

// ignore: unused_element
const $StructureMapDependent = _$StructureMapDependentTearOff();

mixin _$StructureMapDependent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get name;
  List<String> get variable;

  Map<String, dynamic> toJson();
  $StructureMapDependentCopyWith<StructureMapDependent> get copyWith;
}

abstract class $StructureMapDependentCopyWith<$Res> {
  factory $StructureMapDependentCopyWith(StructureMapDependent value,
          $Res Function(StructureMapDependent) then) =
      _$StructureMapDependentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<String> variable});
}

class _$StructureMapDependentCopyWithImpl<$Res>
    implements $StructureMapDependentCopyWith<$Res> {
  _$StructureMapDependentCopyWithImpl(this._value, this._then);

  final StructureMapDependent _value;
  // ignore: unused_field
  final $Res Function(StructureMapDependent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object variable = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      variable:
          variable == freezed ? _value.variable : variable as List<String>,
    ));
  }
}

abstract class _$StructureMapDependentCopyWith<$Res>
    implements $StructureMapDependentCopyWith<$Res> {
  factory _$StructureMapDependentCopyWith(_StructureMapDependent value,
          $Res Function(_StructureMapDependent) then) =
      __$StructureMapDependentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<String> variable});
}

class __$StructureMapDependentCopyWithImpl<$Res>
    extends _$StructureMapDependentCopyWithImpl<$Res>
    implements _$StructureMapDependentCopyWith<$Res> {
  __$StructureMapDependentCopyWithImpl(_StructureMapDependent _value,
      $Res Function(_StructureMapDependent) _then)
      : super(_value, (v) => _then(v as _StructureMapDependent));

  @override
  _StructureMapDependent get _value => super._value as _StructureMapDependent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object variable = freezed,
  }) {
    return _then(_StructureMapDependent(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Id,
      variable:
          variable == freezed ? _value.variable : variable as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapDependent implements _StructureMapDependent {
  const _$_StructureMapDependent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.variable});

  factory _$_StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapDependentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id name;
  @override
  final List<String> variable;

  @override
  String toString() {
    return 'StructureMapDependent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, variable: $variable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapDependent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality()
                    .equals(other.variable, variable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(variable);

  @override
  _$StructureMapDependentCopyWith<_StructureMapDependent> get copyWith =>
      __$StructureMapDependentCopyWithImpl<_StructureMapDependent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapDependentToJson(this);
  }
}

abstract class _StructureMapDependent implements StructureMapDependent {
  const factory _StructureMapDependent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id name,
      List<String> variable}) = _$_StructureMapDependent;

  factory _StructureMapDependent.fromJson(Map<String, dynamic> json) =
      _$_StructureMapDependent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get name;
  @override
  List<String> get variable;
  @override
  _$StructureMapDependentCopyWith<_StructureMapDependent> get copyWith;
}

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

class _$ImplementationGuideTearOff {
  const _$ImplementationGuideTearOff();

  _ImplementationGuide call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      ImplementationGuideStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Id packageId,
      ImplementationGuideLicense license,
      List<String> fhirVersion,
      List<ImplementationGuideDependsOn> dependsOn,
      List<ImplementationGuideGlobal> global,
      ImplementationGuideDefinition definition,
      ImplementationGuideManifest manifest}) {
    return _ImplementationGuide(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      packageId: packageId,
      license: license,
      fhirVersion: fhirVersion,
      dependsOn: dependsOn,
      global: global,
      definition: definition,
      manifest: manifest,
    );
  }
}

// ignore: unused_element
const $ImplementationGuide = _$ImplementationGuideTearOff();

mixin _$ImplementationGuide {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  String get title;
  ImplementationGuideStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get copyright;
  Id get packageId;
  ImplementationGuideLicense get license;
  List<String> get fhirVersion;
  List<ImplementationGuideDependsOn> get dependsOn;
  List<ImplementationGuideGlobal> get global;
  ImplementationGuideDefinition get definition;
  ImplementationGuideManifest get manifest;

  Map<String, dynamic> toJson();
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith;
}

abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      ImplementationGuideStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Id packageId,
      ImplementationGuideLicense license,
      List<String> fhirVersion,
      List<ImplementationGuideDependsOn> dependsOn,
      List<ImplementationGuideGlobal> global,
      ImplementationGuideDefinition definition,
      ImplementationGuideManifest manifest});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ImplementationGuideDefinitionCopyWith<$Res> get definition;
  $ImplementationGuideManifestCopyWith<$Res> get manifest;
}

class _$ImplementationGuideCopyWithImpl<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  _$ImplementationGuideCopyWithImpl(this._value, this._then);

  final ImplementationGuide _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuide) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object packageId = freezed,
    Object license = freezed,
    Object fhirVersion = freezed,
    Object dependsOn = freezed,
    Object global = freezed,
    Object definition = freezed,
    Object manifest = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      packageId: packageId == freezed ? _value.packageId : packageId as Id,
      license: license == freezed
          ? _value.license
          : license as ImplementationGuideLicense,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as List<String>,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ImplementationGuideDependsOn>,
      global: global == freezed
          ? _value.global
          : global as List<ImplementationGuideGlobal>,
      definition: definition == freezed
          ? _value.definition
          : definition as ImplementationGuideDefinition,
      manifest: manifest == freezed
          ? _value.manifest
          : manifest as ImplementationGuideManifest,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ImplementationGuideDefinitionCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ImplementationGuideDefinitionCopyWith<$Res>(_value.definition,
        (value) {
      return _then(_value.copyWith(definition: value));
    });
  }

  @override
  $ImplementationGuideManifestCopyWith<$Res> get manifest {
    if (_value.manifest == null) {
      return null;
    }
    return $ImplementationGuideManifestCopyWith<$Res>(_value.manifest, (value) {
      return _then(_value.copyWith(manifest: value));
    });
  }
}

abstract class _$ImplementationGuideCopyWith<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  factory _$ImplementationGuideCopyWith(_ImplementationGuide value,
          $Res Function(_ImplementationGuide) then) =
      __$ImplementationGuideCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      ImplementationGuideStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Id packageId,
      ImplementationGuideLicense license,
      List<String> fhirVersion,
      List<ImplementationGuideDependsOn> dependsOn,
      List<ImplementationGuideGlobal> global,
      ImplementationGuideDefinition definition,
      ImplementationGuideManifest manifest});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ImplementationGuideDefinitionCopyWith<$Res> get definition;
  @override
  $ImplementationGuideManifestCopyWith<$Res> get manifest;
}

class __$ImplementationGuideCopyWithImpl<$Res>
    extends _$ImplementationGuideCopyWithImpl<$Res>
    implements _$ImplementationGuideCopyWith<$Res> {
  __$ImplementationGuideCopyWithImpl(
      _ImplementationGuide _value, $Res Function(_ImplementationGuide) _then)
      : super(_value, (v) => _then(v as _ImplementationGuide));

  @override
  _ImplementationGuide get _value => super._value as _ImplementationGuide;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object packageId = freezed,
    Object license = freezed,
    Object fhirVersion = freezed,
    Object dependsOn = freezed,
    Object global = freezed,
    Object definition = freezed,
    Object manifest = freezed,
  }) {
    return _then(_ImplementationGuide(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      packageId: packageId == freezed ? _value.packageId : packageId as Id,
      license: license == freezed
          ? _value.license
          : license as ImplementationGuideLicense,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as List<String>,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ImplementationGuideDependsOn>,
      global: global == freezed
          ? _value.global
          : global as List<ImplementationGuideGlobal>,
      definition: definition == freezed
          ? _value.definition
          : definition as ImplementationGuideDefinition,
      manifest: manifest == freezed
          ? _value.manifest
          : manifest as ImplementationGuideManifest,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuide implements _ImplementationGuide {
  const _$_ImplementationGuide(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.manifest});

  factory _$_ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final ImplementationGuideStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Id packageId;
  @override
  final ImplementationGuideLicense license;
  @override
  final List<String> fhirVersion;
  @override
  final List<ImplementationGuideDependsOn> dependsOn;
  @override
  final List<ImplementationGuideGlobal> global;
  @override
  final ImplementationGuideDefinition definition;
  @override
  final ImplementationGuideManifest manifest;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, packageId: $packageId, license: $license, fhirVersion: $fhirVersion, dependsOn: $dependsOn, global: $global, definition: $definition, manifest: $manifest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuide &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.packageId, packageId) ||
                const DeepCollectionEquality()
                    .equals(other.packageId, packageId)) &&
            (identical(other.license, license) ||
                const DeepCollectionEquality()
                    .equals(other.license, license)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality().equals(other.dependsOn, dependsOn)) &&
            (identical(other.global, global) || const DeepCollectionEquality().equals(other.global, global)) &&
            (identical(other.definition, definition) || const DeepCollectionEquality().equals(other.definition, definition)) &&
            (identical(other.manifest, manifest) || const DeepCollectionEquality().equals(other.manifest, manifest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(packageId) ^
      const DeepCollectionEquality().hash(license) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(global) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(manifest);

  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith =>
      __$ImplementationGuideCopyWithImpl<_ImplementationGuide>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideToJson(this);
  }
}

abstract class _ImplementationGuide implements ImplementationGuide {
  const factory _ImplementationGuide(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      String title,
      ImplementationGuideStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Id packageId,
      ImplementationGuideLicense license,
      List<String> fhirVersion,
      List<ImplementationGuideDependsOn> dependsOn,
      List<ImplementationGuideGlobal> global,
      ImplementationGuideDefinition definition,
      ImplementationGuideManifest manifest}) = _$_ImplementationGuide;

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuide.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  ImplementationGuideStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get copyright;
  @override
  Id get packageId;
  @override
  ImplementationGuideLicense get license;
  @override
  List<String> get fhirVersion;
  @override
  List<ImplementationGuideDependsOn> get dependsOn;
  @override
  List<ImplementationGuideGlobal> get global;
  @override
  ImplementationGuideDefinition get definition;
  @override
  ImplementationGuideManifest get manifest;
  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith;
}

ImplementationGuideDependsOn _$ImplementationGuideDependsOnFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependsOn.fromJson(json);
}

class _$ImplementationGuideDependsOnTearOff {
  const _$ImplementationGuideDependsOnTearOff();

  _ImplementationGuideDependsOn call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      Id packageId,
      String version}) {
    return _ImplementationGuideDependsOn(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      uri: uri,
      packageId: packageId,
      version: version,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideDependsOn = _$ImplementationGuideDependsOnTearOff();

mixin _$ImplementationGuideDependsOn {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Canonical get uri;
  Id get packageId;
  String get version;

  Map<String, dynamic> toJson();
  $ImplementationGuideDependsOnCopyWith<ImplementationGuideDependsOn>
      get copyWith;
}

abstract class $ImplementationGuideDependsOnCopyWith<$Res> {
  factory $ImplementationGuideDependsOnCopyWith(
          ImplementationGuideDependsOn value,
          $Res Function(ImplementationGuideDependsOn) then) =
      _$ImplementationGuideDependsOnCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      Id packageId,
      String version});
}

class _$ImplementationGuideDependsOnCopyWithImpl<$Res>
    implements $ImplementationGuideDependsOnCopyWith<$Res> {
  _$ImplementationGuideDependsOnCopyWithImpl(this._value, this._then);

  final ImplementationGuideDependsOn _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideDependsOn) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uri = freezed,
    Object packageId = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uri: uri == freezed ? _value.uri : uri as Canonical,
      packageId: packageId == freezed ? _value.packageId : packageId as Id,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

abstract class _$ImplementationGuideDependsOnCopyWith<$Res>
    implements $ImplementationGuideDependsOnCopyWith<$Res> {
  factory _$ImplementationGuideDependsOnCopyWith(
          _ImplementationGuideDependsOn value,
          $Res Function(_ImplementationGuideDependsOn) then) =
      __$ImplementationGuideDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      Id packageId,
      String version});
}

class __$ImplementationGuideDependsOnCopyWithImpl<$Res>
    extends _$ImplementationGuideDependsOnCopyWithImpl<$Res>
    implements _$ImplementationGuideDependsOnCopyWith<$Res> {
  __$ImplementationGuideDependsOnCopyWithImpl(
      _ImplementationGuideDependsOn _value,
      $Res Function(_ImplementationGuideDependsOn) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideDependsOn));

  @override
  _ImplementationGuideDependsOn get _value =>
      super._value as _ImplementationGuideDependsOn;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object uri = freezed,
    Object packageId = freezed,
    Object version = freezed,
  }) {
    return _then(_ImplementationGuideDependsOn(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uri: uri == freezed ? _value.uri : uri as Canonical,
      packageId: packageId == freezed ? _value.packageId : packageId as Id,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideDependsOn implements _ImplementationGuideDependsOn {
  const _$_ImplementationGuideDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.uri,
      this.packageId,
      this.version});

  factory _$_ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideDependsOnFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Canonical uri;
  @override
  final Id packageId;
  @override
  final String version;

  @override
  String toString() {
    return 'ImplementationGuideDependsOn(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, uri: $uri, packageId: $packageId, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideDependsOn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.packageId, packageId) ||
                const DeepCollectionEquality()
                    .equals(other.packageId, packageId)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(packageId) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ImplementationGuideDependsOnCopyWith<_ImplementationGuideDependsOn>
      get copyWith => __$ImplementationGuideDependsOnCopyWithImpl<
          _ImplementationGuideDependsOn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideDependsOnToJson(this);
  }
}

abstract class _ImplementationGuideDependsOn
    implements ImplementationGuideDependsOn {
  const factory _ImplementationGuideDependsOn(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      Id packageId,
      String version}) = _$_ImplementationGuideDependsOn;

  factory _ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideDependsOn.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Canonical get uri;
  @override
  Id get packageId;
  @override
  String get version;
  @override
  _$ImplementationGuideDependsOnCopyWith<_ImplementationGuideDependsOn>
      get copyWith;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

class _$ImplementationGuideGlobalTearOff {
  const _$ImplementationGuideGlobalTearOff();

  _ImplementationGuideGlobal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile}) {
    return _ImplementationGuideGlobal(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideGlobal = _$ImplementationGuideGlobalTearOff();

mixin _$ImplementationGuideGlobal {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  Canonical get profile;

  Map<String, dynamic> toJson();
  $ImplementationGuideGlobalCopyWith<ImplementationGuideGlobal> get copyWith;
}

abstract class $ImplementationGuideGlobalCopyWith<$Res> {
  factory $ImplementationGuideGlobalCopyWith(ImplementationGuideGlobal value,
          $Res Function(ImplementationGuideGlobal) then) =
      _$ImplementationGuideGlobalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile});
}

class _$ImplementationGuideGlobalCopyWithImpl<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  _$ImplementationGuideGlobalCopyWithImpl(this._value, this._then);

  final ImplementationGuideGlobal _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideGlobal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

abstract class _$ImplementationGuideGlobalCopyWith<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  factory _$ImplementationGuideGlobalCopyWith(_ImplementationGuideGlobal value,
          $Res Function(_ImplementationGuideGlobal) then) =
      __$ImplementationGuideGlobalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile});
}

class __$ImplementationGuideGlobalCopyWithImpl<$Res>
    extends _$ImplementationGuideGlobalCopyWithImpl<$Res>
    implements _$ImplementationGuideGlobalCopyWith<$Res> {
  __$ImplementationGuideGlobalCopyWithImpl(_ImplementationGuideGlobal _value,
      $Res Function(_ImplementationGuideGlobal) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideGlobal));

  @override
  _ImplementationGuideGlobal get _value =>
      super._value as _ImplementationGuideGlobal;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_ImplementationGuideGlobal(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideGlobal implements _ImplementationGuideGlobal {
  const _$_ImplementationGuideGlobal(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.profile});

  factory _$_ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideGlobalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final Canonical profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideGlobal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$ImplementationGuideGlobalCopyWith<_ImplementationGuideGlobal>
      get copyWith =>
          __$ImplementationGuideGlobalCopyWithImpl<_ImplementationGuideGlobal>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideGlobalToJson(this);
  }
}

abstract class _ImplementationGuideGlobal implements ImplementationGuideGlobal {
  const factory _ImplementationGuideGlobal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Canonical profile}) = _$_ImplementationGuideGlobal;

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGlobal.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  Canonical get profile;
  @override
  _$ImplementationGuideGlobalCopyWith<_ImplementationGuideGlobal> get copyWith;
}

ImplementationGuideDefinition _$ImplementationGuideDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDefinition.fromJson(json);
}

class _$ImplementationGuideDefinitionTearOff {
  const _$ImplementationGuideDefinitionTearOff();

  _ImplementationGuideDefinition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ImplementationGuideGrouping> grouping,
      List<ImplementationGuideResource> resource,
      ImplementationGuidePage page,
      List<ImplementationGuideParameter> parameter,
      List<ImplementationGuideTemplate> template}) {
    return _ImplementationGuideDefinition(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      grouping: grouping,
      resource: resource,
      page: page,
      parameter: parameter,
      template: template,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideDefinition = _$ImplementationGuideDefinitionTearOff();

mixin _$ImplementationGuideDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<ImplementationGuideGrouping> get grouping;
  List<ImplementationGuideResource> get resource;
  ImplementationGuidePage get page;
  List<ImplementationGuideParameter> get parameter;
  List<ImplementationGuideTemplate> get template;

  Map<String, dynamic> toJson();
  $ImplementationGuideDefinitionCopyWith<ImplementationGuideDefinition>
      get copyWith;
}

abstract class $ImplementationGuideDefinitionCopyWith<$Res> {
  factory $ImplementationGuideDefinitionCopyWith(
          ImplementationGuideDefinition value,
          $Res Function(ImplementationGuideDefinition) then) =
      _$ImplementationGuideDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ImplementationGuideGrouping> grouping,
      List<ImplementationGuideResource> resource,
      ImplementationGuidePage page,
      List<ImplementationGuideParameter> parameter,
      List<ImplementationGuideTemplate> template});

  $ImplementationGuidePageCopyWith<$Res> get page;
}

class _$ImplementationGuideDefinitionCopyWithImpl<$Res>
    implements $ImplementationGuideDefinitionCopyWith<$Res> {
  _$ImplementationGuideDefinitionCopyWithImpl(this._value, this._then);

  final ImplementationGuideDefinition _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object grouping = freezed,
    Object resource = freezed,
    Object page = freezed,
    Object parameter = freezed,
    Object template = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      grouping: grouping == freezed
          ? _value.grouping
          : grouping as List<ImplementationGuideGrouping>,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource>,
      page: page == freezed ? _value.page : page as ImplementationGuidePage,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ImplementationGuideParameter>,
      template: template == freezed
          ? _value.template
          : template as List<ImplementationGuideTemplate>,
    ));
  }

  @override
  $ImplementationGuidePageCopyWith<$Res> get page {
    if (_value.page == null) {
      return null;
    }
    return $ImplementationGuidePageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

abstract class _$ImplementationGuideDefinitionCopyWith<$Res>
    implements $ImplementationGuideDefinitionCopyWith<$Res> {
  factory _$ImplementationGuideDefinitionCopyWith(
          _ImplementationGuideDefinition value,
          $Res Function(_ImplementationGuideDefinition) then) =
      __$ImplementationGuideDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ImplementationGuideGrouping> grouping,
      List<ImplementationGuideResource> resource,
      ImplementationGuidePage page,
      List<ImplementationGuideParameter> parameter,
      List<ImplementationGuideTemplate> template});

  @override
  $ImplementationGuidePageCopyWith<$Res> get page;
}

class __$ImplementationGuideDefinitionCopyWithImpl<$Res>
    extends _$ImplementationGuideDefinitionCopyWithImpl<$Res>
    implements _$ImplementationGuideDefinitionCopyWith<$Res> {
  __$ImplementationGuideDefinitionCopyWithImpl(
      _ImplementationGuideDefinition _value,
      $Res Function(_ImplementationGuideDefinition) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideDefinition));

  @override
  _ImplementationGuideDefinition get _value =>
      super._value as _ImplementationGuideDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object grouping = freezed,
    Object resource = freezed,
    Object page = freezed,
    Object parameter = freezed,
    Object template = freezed,
  }) {
    return _then(_ImplementationGuideDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      grouping: grouping == freezed
          ? _value.grouping
          : grouping as List<ImplementationGuideGrouping>,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource>,
      page: page == freezed ? _value.page : page as ImplementationGuidePage,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ImplementationGuideParameter>,
      template: template == freezed
          ? _value.template
          : template as List<ImplementationGuideTemplate>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideDefinition
    implements _ImplementationGuideDefinition {
  const _$_ImplementationGuideDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.grouping,
      this.resource,
      this.page,
      this.parameter,
      this.template});

  factory _$_ImplementationGuideDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuideDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<ImplementationGuideGrouping> grouping;
  @override
  final List<ImplementationGuideResource> resource;
  @override
  final ImplementationGuidePage page;
  @override
  final List<ImplementationGuideParameter> parameter;
  @override
  final List<ImplementationGuideTemplate> template;

  @override
  String toString() {
    return 'ImplementationGuideDefinition(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, grouping: $grouping, resource: $resource, page: $page, parameter: $parameter, template: $template)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.grouping, grouping) ||
                const DeepCollectionEquality()
                    .equals(other.grouping, grouping)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.template, template) ||
                const DeepCollectionEquality()
                    .equals(other.template, template)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(grouping) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(template);

  @override
  _$ImplementationGuideDefinitionCopyWith<_ImplementationGuideDefinition>
      get copyWith => __$ImplementationGuideDefinitionCopyWithImpl<
          _ImplementationGuideDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideDefinitionToJson(this);
  }
}

abstract class _ImplementationGuideDefinition
    implements ImplementationGuideDefinition {
  const factory _ImplementationGuideDefinition(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<ImplementationGuideGrouping> grouping,
          List<ImplementationGuideResource> resource,
          ImplementationGuidePage page,
          List<ImplementationGuideParameter> parameter,
          List<ImplementationGuideTemplate> template}) =
      _$_ImplementationGuideDefinition;

  factory _ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<ImplementationGuideGrouping> get grouping;
  @override
  List<ImplementationGuideResource> get resource;
  @override
  ImplementationGuidePage get page;
  @override
  List<ImplementationGuideParameter> get parameter;
  @override
  List<ImplementationGuideTemplate> get template;
  @override
  _$ImplementationGuideDefinitionCopyWith<_ImplementationGuideDefinition>
      get copyWith;
}

ImplementationGuideGrouping _$ImplementationGuideGroupingFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGrouping.fromJson(json);
}

class _$ImplementationGuideGroupingTearOff {
  const _$ImplementationGuideGroupingTearOff();

  _ImplementationGuideGrouping call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description}) {
    return _ImplementationGuideGrouping(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideGrouping = _$ImplementationGuideGroupingTearOff();

mixin _$ImplementationGuideGrouping {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get description;

  Map<String, dynamic> toJson();
  $ImplementationGuideGroupingCopyWith<ImplementationGuideGrouping>
      get copyWith;
}

abstract class $ImplementationGuideGroupingCopyWith<$Res> {
  factory $ImplementationGuideGroupingCopyWith(
          ImplementationGuideGrouping value,
          $Res Function(ImplementationGuideGrouping) then) =
      _$ImplementationGuideGroupingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description});
}

class _$ImplementationGuideGroupingCopyWithImpl<$Res>
    implements $ImplementationGuideGroupingCopyWith<$Res> {
  _$ImplementationGuideGroupingCopyWithImpl(this._value, this._then);

  final ImplementationGuideGrouping _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideGrouping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$ImplementationGuideGroupingCopyWith<$Res>
    implements $ImplementationGuideGroupingCopyWith<$Res> {
  factory _$ImplementationGuideGroupingCopyWith(
          _ImplementationGuideGrouping value,
          $Res Function(_ImplementationGuideGrouping) then) =
      __$ImplementationGuideGroupingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description});
}

class __$ImplementationGuideGroupingCopyWithImpl<$Res>
    extends _$ImplementationGuideGroupingCopyWithImpl<$Res>
    implements _$ImplementationGuideGroupingCopyWith<$Res> {
  __$ImplementationGuideGroupingCopyWithImpl(
      _ImplementationGuideGrouping _value,
      $Res Function(_ImplementationGuideGrouping) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideGrouping));

  @override
  _ImplementationGuideGrouping get _value =>
      super._value as _ImplementationGuideGrouping;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
  }) {
    return _then(_ImplementationGuideGrouping(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideGrouping implements _ImplementationGuideGrouping {
  const _$_ImplementationGuideGrouping(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.description});

  factory _$_ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideGroupingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'ImplementationGuideGrouping(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideGrouping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$ImplementationGuideGroupingCopyWith<_ImplementationGuideGrouping>
      get copyWith => __$ImplementationGuideGroupingCopyWithImpl<
          _ImplementationGuideGrouping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideGroupingToJson(this);
  }
}

abstract class _ImplementationGuideGrouping
    implements ImplementationGuideGrouping {
  const factory _ImplementationGuideGrouping(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description}) = _$_ImplementationGuideGrouping;

  factory _ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGrouping.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get description;
  @override
  _$ImplementationGuideGroupingCopyWith<_ImplementationGuideGrouping>
      get copyWith;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource.fromJson(json);
}

class _$ImplementationGuideResourceTearOff {
  const _$ImplementationGuideResourceTearOff();

  _ImplementationGuideResource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<String> fhirVersion,
      String name,
      String description,
      bool exampleBoolean,
      Canonical exampleCanonical,
      Id groupingId}) {
    return _ImplementationGuideResource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      reference: reference,
      fhirVersion: fhirVersion,
      name: name,
      description: description,
      exampleBoolean: exampleBoolean,
      exampleCanonical: exampleCanonical,
      groupingId: groupingId,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideResource = _$ImplementationGuideResourceTearOff();

mixin _$ImplementationGuideResource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get reference;
  List<String> get fhirVersion;
  String get name;
  String get description;
  bool get exampleBoolean;
  Canonical get exampleCanonical;
  Id get groupingId;

  Map<String, dynamic> toJson();
  $ImplementationGuideResourceCopyWith<ImplementationGuideResource>
      get copyWith;
}

abstract class $ImplementationGuideResourceCopyWith<$Res> {
  factory $ImplementationGuideResourceCopyWith(
          ImplementationGuideResource value,
          $Res Function(ImplementationGuideResource) then) =
      _$ImplementationGuideResourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<String> fhirVersion,
      String name,
      String description,
      bool exampleBoolean,
      Canonical exampleCanonical,
      Id groupingId});

  $ReferenceCopyWith<$Res> get reference;
}

class _$ImplementationGuideResourceCopyWithImpl<$Res>
    implements $ImplementationGuideResourceCopyWith<$Res> {
  _$ImplementationGuideResourceCopyWithImpl(this._value, this._then);

  final ImplementationGuideResource _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object fhirVersion = freezed,
    Object name = freezed,
    Object description = freezed,
    Object exampleBoolean = freezed,
    Object exampleCanonical = freezed,
    Object groupingId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as List<String>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as bool,
      exampleCanonical: exampleCanonical == freezed
          ? _value.exampleCanonical
          : exampleCanonical as Canonical,
      groupingId: groupingId == freezed ? _value.groupingId : groupingId as Id,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ImplementationGuideResourceCopyWith<$Res>
    implements $ImplementationGuideResourceCopyWith<$Res> {
  factory _$ImplementationGuideResourceCopyWith(
          _ImplementationGuideResource value,
          $Res Function(_ImplementationGuideResource) then) =
      __$ImplementationGuideResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<String> fhirVersion,
      String name,
      String description,
      bool exampleBoolean,
      Canonical exampleCanonical,
      Id groupingId});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

class __$ImplementationGuideResourceCopyWithImpl<$Res>
    extends _$ImplementationGuideResourceCopyWithImpl<$Res>
    implements _$ImplementationGuideResourceCopyWith<$Res> {
  __$ImplementationGuideResourceCopyWithImpl(
      _ImplementationGuideResource _value,
      $Res Function(_ImplementationGuideResource) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideResource));

  @override
  _ImplementationGuideResource get _value =>
      super._value as _ImplementationGuideResource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object fhirVersion = freezed,
    Object name = freezed,
    Object description = freezed,
    Object exampleBoolean = freezed,
    Object exampleCanonical = freezed,
    Object groupingId = freezed,
  }) {
    return _then(_ImplementationGuideResource(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as List<String>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as bool,
      exampleCanonical: exampleCanonical == freezed
          ? _value.exampleCanonical
          : exampleCanonical as Canonical,
      groupingId: groupingId == freezed ? _value.groupingId : groupingId as Id,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideResource implements _ImplementationGuideResource {
  const _$_ImplementationGuideResource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.reference,
      this.fhirVersion,
      this.name,
      this.description,
      this.exampleBoolean,
      this.exampleCanonical,
      this.groupingId});

  factory _$_ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideResourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference reference;
  @override
  final List<String> fhirVersion;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool exampleBoolean;
  @override
  final Canonical exampleCanonical;
  @override
  final Id groupingId;

  @override
  String toString() {
    return 'ImplementationGuideResource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, reference: $reference, fhirVersion: $fhirVersion, name: $name, description: $description, exampleBoolean: $exampleBoolean, exampleCanonical: $exampleCanonical, groupingId: $groupingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.exampleBoolean, exampleBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.exampleBoolean, exampleBoolean)) &&
            (identical(other.exampleCanonical, exampleCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.exampleCanonical, exampleCanonical)) &&
            (identical(other.groupingId, groupingId) ||
                const DeepCollectionEquality()
                    .equals(other.groupingId, groupingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(exampleBoolean) ^
      const DeepCollectionEquality().hash(exampleCanonical) ^
      const DeepCollectionEquality().hash(groupingId);

  @override
  _$ImplementationGuideResourceCopyWith<_ImplementationGuideResource>
      get copyWith => __$ImplementationGuideResourceCopyWithImpl<
          _ImplementationGuideResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideResourceToJson(this);
  }
}

abstract class _ImplementationGuideResource
    implements ImplementationGuideResource {
  const factory _ImplementationGuideResource(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<String> fhirVersion,
      String name,
      String description,
      bool exampleBoolean,
      Canonical exampleCanonical,
      Id groupingId}) = _$_ImplementationGuideResource;

  factory _ImplementationGuideResource.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideResource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get reference;
  @override
  List<String> get fhirVersion;
  @override
  String get name;
  @override
  String get description;
  @override
  bool get exampleBoolean;
  @override
  Canonical get exampleCanonical;
  @override
  Id get groupingId;
  @override
  _$ImplementationGuideResourceCopyWith<_ImplementationGuideResource>
      get copyWith;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage.fromJson(json);
}

class _$ImplementationGuidePageTearOff {
  const _$ImplementationGuidePageTearOff();

  _ImplementationGuidePage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl nameUrl,
      Reference nameReference,
      String title,
      ImplementationGuidePageGeneration generation,
      List<ImplementationGuidePage> page}) {
    return _ImplementationGuidePage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      nameUrl: nameUrl,
      nameReference: nameReference,
      title: title,
      generation: generation,
      page: page,
    );
  }
}

// ignore: unused_element
const $ImplementationGuidePage = _$ImplementationGuidePageTearOff();

mixin _$ImplementationGuidePage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUrl get nameUrl;
  Reference get nameReference;
  String get title;
  ImplementationGuidePageGeneration get generation;
  List<ImplementationGuidePage> get page;

  Map<String, dynamic> toJson();
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith;
}

abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl nameUrl,
      Reference nameReference,
      String title,
      ImplementationGuidePageGeneration generation,
      List<ImplementationGuidePage> page});

  $ReferenceCopyWith<$Res> get nameReference;
}

class _$ImplementationGuidePageCopyWithImpl<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object nameUrl = freezed,
    Object nameReference = freezed,
    Object title = freezed,
    Object generation = freezed,
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      nameUrl: nameUrl == freezed ? _value.nameUrl : nameUrl as FhirUrl,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as Reference,
      title: title == freezed ? _value.title : title as String,
      generation: generation == freezed
          ? _value.generation
          : generation as ImplementationGuidePageGeneration,
      page:
          page == freezed ? _value.page : page as List<ImplementationGuidePage>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get nameReference {
    if (_value.nameReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.nameReference, (value) {
      return _then(_value.copyWith(nameReference: value));
    });
  }
}

abstract class _$ImplementationGuidePageCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$ImplementationGuidePageCopyWith(_ImplementationGuidePage value,
          $Res Function(_ImplementationGuidePage) then) =
      __$ImplementationGuidePageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl nameUrl,
      Reference nameReference,
      String title,
      ImplementationGuidePageGeneration generation,
      List<ImplementationGuidePage> page});

  @override
  $ReferenceCopyWith<$Res> get nameReference;
}

class __$ImplementationGuidePageCopyWithImpl<$Res>
    extends _$ImplementationGuidePageCopyWithImpl<$Res>
    implements _$ImplementationGuidePageCopyWith<$Res> {
  __$ImplementationGuidePageCopyWithImpl(_ImplementationGuidePage _value,
      $Res Function(_ImplementationGuidePage) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePage));

  @override
  _ImplementationGuidePage get _value =>
      super._value as _ImplementationGuidePage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object nameUrl = freezed,
    Object nameReference = freezed,
    Object title = freezed,
    Object generation = freezed,
    Object page = freezed,
  }) {
    return _then(_ImplementationGuidePage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      nameUrl: nameUrl == freezed ? _value.nameUrl : nameUrl as FhirUrl,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as Reference,
      title: title == freezed ? _value.title : title as String,
      generation: generation == freezed
          ? _value.generation
          : generation as ImplementationGuidePageGeneration,
      page:
          page == freezed ? _value.page : page as List<ImplementationGuidePage>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePage implements _ImplementationGuidePage {
  const _$_ImplementationGuidePage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.nameUrl,
      this.nameReference,
      this.title,
      this.generation,
      this.page});

  factory _$_ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUrl nameUrl;
  @override
  final Reference nameReference;
  @override
  final String title;
  @override
  final ImplementationGuidePageGeneration generation;
  @override
  final List<ImplementationGuidePage> page;

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, nameUrl: $nameUrl, nameReference: $nameReference, title: $title, generation: $generation, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.nameUrl, nameUrl) ||
                const DeepCollectionEquality()
                    .equals(other.nameUrl, nameUrl)) &&
            (identical(other.nameReference, nameReference) ||
                const DeepCollectionEquality()
                    .equals(other.nameReference, nameReference)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(nameUrl) ^
      const DeepCollectionEquality().hash(nameReference) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(page);

  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith =>
      __$ImplementationGuidePageCopyWithImpl<_ImplementationGuidePage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePageToJson(this);
  }
}

abstract class _ImplementationGuidePage implements ImplementationGuidePage {
  const factory _ImplementationGuidePage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl nameUrl,
      Reference nameReference,
      String title,
      ImplementationGuidePageGeneration generation,
      List<ImplementationGuidePage> page}) = _$_ImplementationGuidePage;

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUrl get nameUrl;
  @override
  Reference get nameReference;
  @override
  String get title;
  @override
  ImplementationGuidePageGeneration get generation;
  @override
  List<ImplementationGuidePage> get page;
  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith;
}

ImplementationGuideParameter _$ImplementationGuideParameterFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideParameter.fromJson(json);
}

class _$ImplementationGuideParameterTearOff {
  const _$ImplementationGuideParameterTearOff();

  _ImplementationGuideParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ImplementationGuideParameterCode code,
      String value}) {
    return _ImplementationGuideParameter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      value: value,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideParameter = _$ImplementationGuideParameterTearOff();

mixin _$ImplementationGuideParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  ImplementationGuideParameterCode get code;
  String get value;

  Map<String, dynamic> toJson();
  $ImplementationGuideParameterCopyWith<ImplementationGuideParameter>
      get copyWith;
}

abstract class $ImplementationGuideParameterCopyWith<$Res> {
  factory $ImplementationGuideParameterCopyWith(
          ImplementationGuideParameter value,
          $Res Function(ImplementationGuideParameter) then) =
      _$ImplementationGuideParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ImplementationGuideParameterCode code,
      String value});
}

class _$ImplementationGuideParameterCopyWithImpl<$Res>
    implements $ImplementationGuideParameterCopyWith<$Res> {
  _$ImplementationGuideParameterCopyWithImpl(this._value, this._then);

  final ImplementationGuideParameter _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed
          ? _value.code
          : code as ImplementationGuideParameterCode,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$ImplementationGuideParameterCopyWith<$Res>
    implements $ImplementationGuideParameterCopyWith<$Res> {
  factory _$ImplementationGuideParameterCopyWith(
          _ImplementationGuideParameter value,
          $Res Function(_ImplementationGuideParameter) then) =
      __$ImplementationGuideParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ImplementationGuideParameterCode code,
      String value});
}

class __$ImplementationGuideParameterCopyWithImpl<$Res>
    extends _$ImplementationGuideParameterCopyWithImpl<$Res>
    implements _$ImplementationGuideParameterCopyWith<$Res> {
  __$ImplementationGuideParameterCopyWithImpl(
      _ImplementationGuideParameter _value,
      $Res Function(_ImplementationGuideParameter) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideParameter));

  @override
  _ImplementationGuideParameter get _value =>
      super._value as _ImplementationGuideParameter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
  }) {
    return _then(_ImplementationGuideParameter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed
          ? _value.code
          : code as ImplementationGuideParameterCode,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideParameter implements _ImplementationGuideParameter {
  const _$_ImplementationGuideParameter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.value});

  factory _$_ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final ImplementationGuideParameterCode code;
  @override
  final String value;

  @override
  String toString() {
    return 'ImplementationGuideParameter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ImplementationGuideParameterCopyWith<_ImplementationGuideParameter>
      get copyWith => __$ImplementationGuideParameterCopyWithImpl<
          _ImplementationGuideParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideParameterToJson(this);
  }
}

abstract class _ImplementationGuideParameter
    implements ImplementationGuideParameter {
  const factory _ImplementationGuideParameter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      ImplementationGuideParameterCode code,
      String value}) = _$_ImplementationGuideParameter;

  factory _ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  ImplementationGuideParameterCode get code;
  @override
  String get value;
  @override
  _$ImplementationGuideParameterCopyWith<_ImplementationGuideParameter>
      get copyWith;
}

ImplementationGuideTemplate _$ImplementationGuideTemplateFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideTemplate.fromJson(json);
}

class _$ImplementationGuideTemplateTearOff {
  const _$ImplementationGuideTemplateTearOff();

  _ImplementationGuideTemplate call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String source,
      String scope}) {
    return _ImplementationGuideTemplate(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      source: source,
      scope: scope,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideTemplate = _$ImplementationGuideTemplateTearOff();

mixin _$ImplementationGuideTemplate {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get source;
  String get scope;

  Map<String, dynamic> toJson();
  $ImplementationGuideTemplateCopyWith<ImplementationGuideTemplate>
      get copyWith;
}

abstract class $ImplementationGuideTemplateCopyWith<$Res> {
  factory $ImplementationGuideTemplateCopyWith(
          ImplementationGuideTemplate value,
          $Res Function(ImplementationGuideTemplate) then) =
      _$ImplementationGuideTemplateCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String source,
      String scope});
}

class _$ImplementationGuideTemplateCopyWithImpl<$Res>
    implements $ImplementationGuideTemplateCopyWith<$Res> {
  _$ImplementationGuideTemplateCopyWithImpl(this._value, this._then);

  final ImplementationGuideTemplate _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideTemplate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object source = freezed,
    Object scope = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      source: source == freezed ? _value.source : source as String,
      scope: scope == freezed ? _value.scope : scope as String,
    ));
  }
}

abstract class _$ImplementationGuideTemplateCopyWith<$Res>
    implements $ImplementationGuideTemplateCopyWith<$Res> {
  factory _$ImplementationGuideTemplateCopyWith(
          _ImplementationGuideTemplate value,
          $Res Function(_ImplementationGuideTemplate) then) =
      __$ImplementationGuideTemplateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String source,
      String scope});
}

class __$ImplementationGuideTemplateCopyWithImpl<$Res>
    extends _$ImplementationGuideTemplateCopyWithImpl<$Res>
    implements _$ImplementationGuideTemplateCopyWith<$Res> {
  __$ImplementationGuideTemplateCopyWithImpl(
      _ImplementationGuideTemplate _value,
      $Res Function(_ImplementationGuideTemplate) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideTemplate));

  @override
  _ImplementationGuideTemplate get _value =>
      super._value as _ImplementationGuideTemplate;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object source = freezed,
    Object scope = freezed,
  }) {
    return _then(_ImplementationGuideTemplate(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      source: source == freezed ? _value.source : source as String,
      scope: scope == freezed ? _value.scope : scope as String,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideTemplate implements _ImplementationGuideTemplate {
  const _$_ImplementationGuideTemplate(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.source,
      this.scope});

  factory _$_ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideTemplateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String source;
  @override
  final String scope;

  @override
  String toString() {
    return 'ImplementationGuideTemplate(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, source: $source, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideTemplate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(scope);

  @override
  _$ImplementationGuideTemplateCopyWith<_ImplementationGuideTemplate>
      get copyWith => __$ImplementationGuideTemplateCopyWithImpl<
          _ImplementationGuideTemplate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideTemplateToJson(this);
  }
}

abstract class _ImplementationGuideTemplate
    implements ImplementationGuideTemplate {
  const factory _ImplementationGuideTemplate(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String source,
      String scope}) = _$_ImplementationGuideTemplate;

  factory _ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideTemplate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get source;
  @override
  String get scope;
  @override
  _$ImplementationGuideTemplateCopyWith<_ImplementationGuideTemplate>
      get copyWith;
}

ImplementationGuideManifest _$ImplementationGuideManifestFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideManifest.fromJson(json);
}

class _$ImplementationGuideManifestTearOff {
  const _$ImplementationGuideManifestTearOff();

  _ImplementationGuideManifest call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl rendering,
      List<ImplementationGuideResource1> resource,
      List<ImplementationGuidePage1> page,
      List<String> image,
      List<String> other}) {
    return _ImplementationGuideManifest(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      rendering: rendering,
      resource: resource,
      page: page,
      image: image,
      other: other,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideManifest = _$ImplementationGuideManifestTearOff();

mixin _$ImplementationGuideManifest {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUrl get rendering;
  List<ImplementationGuideResource1> get resource;
  List<ImplementationGuidePage1> get page;
  List<String> get image;
  List<String> get other;

  Map<String, dynamic> toJson();
  $ImplementationGuideManifestCopyWith<ImplementationGuideManifest>
      get copyWith;
}

abstract class $ImplementationGuideManifestCopyWith<$Res> {
  factory $ImplementationGuideManifestCopyWith(
          ImplementationGuideManifest value,
          $Res Function(ImplementationGuideManifest) then) =
      _$ImplementationGuideManifestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl rendering,
      List<ImplementationGuideResource1> resource,
      List<ImplementationGuidePage1> page,
      List<String> image,
      List<String> other});
}

class _$ImplementationGuideManifestCopyWithImpl<$Res>
    implements $ImplementationGuideManifestCopyWith<$Res> {
  _$ImplementationGuideManifestCopyWithImpl(this._value, this._then);

  final ImplementationGuideManifest _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideManifest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object rendering = freezed,
    Object resource = freezed,
    Object page = freezed,
    Object image = freezed,
    Object other = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      rendering: rendering == freezed ? _value.rendering : rendering as FhirUrl,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource1>,
      page: page == freezed
          ? _value.page
          : page as List<ImplementationGuidePage1>,
      image: image == freezed ? _value.image : image as List<String>,
      other: other == freezed ? _value.other : other as List<String>,
    ));
  }
}

abstract class _$ImplementationGuideManifestCopyWith<$Res>
    implements $ImplementationGuideManifestCopyWith<$Res> {
  factory _$ImplementationGuideManifestCopyWith(
          _ImplementationGuideManifest value,
          $Res Function(_ImplementationGuideManifest) then) =
      __$ImplementationGuideManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl rendering,
      List<ImplementationGuideResource1> resource,
      List<ImplementationGuidePage1> page,
      List<String> image,
      List<String> other});
}

class __$ImplementationGuideManifestCopyWithImpl<$Res>
    extends _$ImplementationGuideManifestCopyWithImpl<$Res>
    implements _$ImplementationGuideManifestCopyWith<$Res> {
  __$ImplementationGuideManifestCopyWithImpl(
      _ImplementationGuideManifest _value,
      $Res Function(_ImplementationGuideManifest) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideManifest));

  @override
  _ImplementationGuideManifest get _value =>
      super._value as _ImplementationGuideManifest;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object rendering = freezed,
    Object resource = freezed,
    Object page = freezed,
    Object image = freezed,
    Object other = freezed,
  }) {
    return _then(_ImplementationGuideManifest(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      rendering: rendering == freezed ? _value.rendering : rendering as FhirUrl,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource1>,
      page: page == freezed
          ? _value.page
          : page as List<ImplementationGuidePage1>,
      image: image == freezed ? _value.image : image as List<String>,
      other: other == freezed ? _value.other : other as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideManifest implements _ImplementationGuideManifest {
  const _$_ImplementationGuideManifest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.rendering,
      this.resource,
      this.page,
      this.image,
      this.other});

  factory _$_ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideManifestFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUrl rendering;
  @override
  final List<ImplementationGuideResource1> resource;
  @override
  final List<ImplementationGuidePage1> page;
  @override
  final List<String> image;
  @override
  final List<String> other;

  @override
  String toString() {
    return 'ImplementationGuideManifest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, rendering: $rendering, resource: $resource, page: $page, image: $image, other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideManifest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rendering, rendering) ||
                const DeepCollectionEquality()
                    .equals(other.rendering, rendering)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rendering) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(other);

  @override
  _$ImplementationGuideManifestCopyWith<_ImplementationGuideManifest>
      get copyWith => __$ImplementationGuideManifestCopyWithImpl<
          _ImplementationGuideManifest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideManifestToJson(this);
  }
}

abstract class _ImplementationGuideManifest
    implements ImplementationGuideManifest {
  const factory _ImplementationGuideManifest(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUrl rendering,
      List<ImplementationGuideResource1> resource,
      List<ImplementationGuidePage1> page,
      List<String> image,
      List<String> other}) = _$_ImplementationGuideManifest;

  factory _ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideManifest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUrl get rendering;
  @override
  List<ImplementationGuideResource1> get resource;
  @override
  List<ImplementationGuidePage1> get page;
  @override
  List<String> get image;
  @override
  List<String> get other;
  @override
  _$ImplementationGuideManifestCopyWith<_ImplementationGuideManifest>
      get copyWith;
}

ImplementationGuideResource1 _$ImplementationGuideResource1FromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource1.fromJson(json);
}

class _$ImplementationGuideResource1TearOff {
  const _$ImplementationGuideResource1TearOff();

  _ImplementationGuideResource1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      bool exampleBoolean,
      Canonical exampleCanonical,
      FhirUrl relativePath}) {
    return _ImplementationGuideResource1(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      reference: reference,
      exampleBoolean: exampleBoolean,
      exampleCanonical: exampleCanonical,
      relativePath: relativePath,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideResource1 = _$ImplementationGuideResource1TearOff();

mixin _$ImplementationGuideResource1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get reference;
  bool get exampleBoolean;
  Canonical get exampleCanonical;
  FhirUrl get relativePath;

  Map<String, dynamic> toJson();
  $ImplementationGuideResource1CopyWith<ImplementationGuideResource1>
      get copyWith;
}

abstract class $ImplementationGuideResource1CopyWith<$Res> {
  factory $ImplementationGuideResource1CopyWith(
          ImplementationGuideResource1 value,
          $Res Function(ImplementationGuideResource1) then) =
      _$ImplementationGuideResource1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      bool exampleBoolean,
      Canonical exampleCanonical,
      FhirUrl relativePath});

  $ReferenceCopyWith<$Res> get reference;
}

class _$ImplementationGuideResource1CopyWithImpl<$Res>
    implements $ImplementationGuideResource1CopyWith<$Res> {
  _$ImplementationGuideResource1CopyWithImpl(this._value, this._then);

  final ImplementationGuideResource1 _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideResource1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object exampleBoolean = freezed,
    Object exampleCanonical = freezed,
    Object relativePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as bool,
      exampleCanonical: exampleCanonical == freezed
          ? _value.exampleCanonical
          : exampleCanonical as Canonical,
      relativePath: relativePath == freezed
          ? _value.relativePath
          : relativePath as FhirUrl,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ImplementationGuideResource1CopyWith<$Res>
    implements $ImplementationGuideResource1CopyWith<$Res> {
  factory _$ImplementationGuideResource1CopyWith(
          _ImplementationGuideResource1 value,
          $Res Function(_ImplementationGuideResource1) then) =
      __$ImplementationGuideResource1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      bool exampleBoolean,
      Canonical exampleCanonical,
      FhirUrl relativePath});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

class __$ImplementationGuideResource1CopyWithImpl<$Res>
    extends _$ImplementationGuideResource1CopyWithImpl<$Res>
    implements _$ImplementationGuideResource1CopyWith<$Res> {
  __$ImplementationGuideResource1CopyWithImpl(
      _ImplementationGuideResource1 _value,
      $Res Function(_ImplementationGuideResource1) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideResource1));

  @override
  _ImplementationGuideResource1 get _value =>
      super._value as _ImplementationGuideResource1;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object exampleBoolean = freezed,
    Object exampleCanonical = freezed,
    Object relativePath = freezed,
  }) {
    return _then(_ImplementationGuideResource1(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as bool,
      exampleCanonical: exampleCanonical == freezed
          ? _value.exampleCanonical
          : exampleCanonical as Canonical,
      relativePath: relativePath == freezed
          ? _value.relativePath
          : relativePath as FhirUrl,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideResource1 implements _ImplementationGuideResource1 {
  const _$_ImplementationGuideResource1(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.reference,
      this.exampleBoolean,
      this.exampleCanonical,
      this.relativePath});

  factory _$_ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideResource1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference reference;
  @override
  final bool exampleBoolean;
  @override
  final Canonical exampleCanonical;
  @override
  final FhirUrl relativePath;

  @override
  String toString() {
    return 'ImplementationGuideResource1(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, reference: $reference, exampleBoolean: $exampleBoolean, exampleCanonical: $exampleCanonical, relativePath: $relativePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideResource1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.exampleBoolean, exampleBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.exampleBoolean, exampleBoolean)) &&
            (identical(other.exampleCanonical, exampleCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.exampleCanonical, exampleCanonical)) &&
            (identical(other.relativePath, relativePath) ||
                const DeepCollectionEquality()
                    .equals(other.relativePath, relativePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(exampleBoolean) ^
      const DeepCollectionEquality().hash(exampleCanonical) ^
      const DeepCollectionEquality().hash(relativePath);

  @override
  _$ImplementationGuideResource1CopyWith<_ImplementationGuideResource1>
      get copyWith => __$ImplementationGuideResource1CopyWithImpl<
          _ImplementationGuideResource1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideResource1ToJson(this);
  }
}

abstract class _ImplementationGuideResource1
    implements ImplementationGuideResource1 {
  const factory _ImplementationGuideResource1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      bool exampleBoolean,
      Canonical exampleCanonical,
      FhirUrl relativePath}) = _$_ImplementationGuideResource1;

  factory _ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideResource1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get reference;
  @override
  bool get exampleBoolean;
  @override
  Canonical get exampleCanonical;
  @override
  FhirUrl get relativePath;
  @override
  _$ImplementationGuideResource1CopyWith<_ImplementationGuideResource1>
      get copyWith;
}

ImplementationGuidePage1 _$ImplementationGuidePage1FromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage1.fromJson(json);
}

class _$ImplementationGuidePage1TearOff {
  const _$ImplementationGuidePage1TearOff();

  _ImplementationGuidePage1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String title,
      List<String> anchor}) {
    return _ImplementationGuidePage1(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      title: title,
      anchor: anchor,
    );
  }
}

// ignore: unused_element
const $ImplementationGuidePage1 = _$ImplementationGuidePage1TearOff();

mixin _$ImplementationGuidePage1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get title;
  List<String> get anchor;

  Map<String, dynamic> toJson();
  $ImplementationGuidePage1CopyWith<ImplementationGuidePage1> get copyWith;
}

abstract class $ImplementationGuidePage1CopyWith<$Res> {
  factory $ImplementationGuidePage1CopyWith(ImplementationGuidePage1 value,
          $Res Function(ImplementationGuidePage1) then) =
      _$ImplementationGuidePage1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String title,
      List<String> anchor});
}

class _$ImplementationGuidePage1CopyWithImpl<$Res>
    implements $ImplementationGuidePage1CopyWith<$Res> {
  _$ImplementationGuidePage1CopyWithImpl(this._value, this._then);

  final ImplementationGuidePage1 _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePage1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object title = freezed,
    Object anchor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      anchor: anchor == freezed ? _value.anchor : anchor as List<String>,
    ));
  }
}

abstract class _$ImplementationGuidePage1CopyWith<$Res>
    implements $ImplementationGuidePage1CopyWith<$Res> {
  factory _$ImplementationGuidePage1CopyWith(_ImplementationGuidePage1 value,
          $Res Function(_ImplementationGuidePage1) then) =
      __$ImplementationGuidePage1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String title,
      List<String> anchor});
}

class __$ImplementationGuidePage1CopyWithImpl<$Res>
    extends _$ImplementationGuidePage1CopyWithImpl<$Res>
    implements _$ImplementationGuidePage1CopyWith<$Res> {
  __$ImplementationGuidePage1CopyWithImpl(_ImplementationGuidePage1 _value,
      $Res Function(_ImplementationGuidePage1) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePage1));

  @override
  _ImplementationGuidePage1 get _value =>
      super._value as _ImplementationGuidePage1;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object title = freezed,
    Object anchor = freezed,
  }) {
    return _then(_ImplementationGuidePage1(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      anchor: anchor == freezed ? _value.anchor : anchor as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePage1 implements _ImplementationGuidePage1 {
  const _$_ImplementationGuidePage1(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.title,
      this.anchor});

  factory _$_ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePage1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String title;
  @override
  final List<String> anchor;

  @override
  String toString() {
    return 'ImplementationGuidePage1(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, title: $title, anchor: $anchor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePage1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.anchor, anchor) ||
                const DeepCollectionEquality().equals(other.anchor, anchor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(anchor);

  @override
  _$ImplementationGuidePage1CopyWith<_ImplementationGuidePage1> get copyWith =>
      __$ImplementationGuidePage1CopyWithImpl<_ImplementationGuidePage1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePage1ToJson(this);
  }
}

abstract class _ImplementationGuidePage1 implements ImplementationGuidePage1 {
  const factory _ImplementationGuidePage1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String title,
      List<String> anchor}) = _$_ImplementationGuidePage1;

  factory _ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get title;
  @override
  List<String> get anchor;
  @override
  _$ImplementationGuidePage1CopyWith<_ImplementationGuidePage1> get copyWith;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

class _$SearchParameterTearOff {
  const _$SearchParameterTearOff();

  _SearchParameter call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Canonical derivedFrom,
      SearchParameterStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code code,
      List<Code> base,
      SearchParameterType type,
      String expression,
      String xpath,
      SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      bool multipleOr,
      bool multipleAnd,
      List<String> comparator,
      List<String> modifier,
      List<String> chain,
      List<SearchParameterComponent> component}) {
    return _SearchParameter(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      derivedFrom: derivedFrom,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      code: code,
      base: base,
      type: type,
      expression: expression,
      xpath: xpath,
      xpathUsage: xpathUsage,
      target: target,
      multipleOr: multipleOr,
      multipleAnd: multipleAnd,
      comparator: comparator,
      modifier: modifier,
      chain: chain,
      component: component,
    );
  }
}

// ignore: unused_element
const $SearchParameter = _$SearchParameterTearOff();

mixin _$SearchParameter {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  Canonical get derivedFrom;
  SearchParameterStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Code get code;
  List<Code> get base;
  SearchParameterType get type;
  String get expression;
  String get xpath;
  SearchParameterXpathUsage get xpathUsage;
  List<Code> get target;
  bool get multipleOr;
  bool get multipleAnd;
  List<String> get comparator;
  List<String> get modifier;
  List<String> get chain;
  List<SearchParameterComponent> get component;

  Map<String, dynamic> toJson();
  $SearchParameterCopyWith<SearchParameter> get copyWith;
}

abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Canonical derivedFrom,
      SearchParameterStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code code,
      List<Code> base,
      SearchParameterType type,
      String expression,
      String xpath,
      SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      bool multipleOr,
      bool multipleAnd,
      List<String> comparator,
      List<String> modifier,
      List<String> chain,
      List<SearchParameterComponent> component});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$SearchParameterCopyWithImpl<$Res>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

  final SearchParameter _value;
  // ignore: unused_field
  final $Res Function(SearchParameter) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object derivedFrom = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
    Object multipleOr = freezed,
    Object multipleAnd = freezed,
    Object comparator = freezed,
    Object modifier = freezed,
    Object chain = freezed,
    Object component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as Canonical,
      status:
          status == freezed ? _value.status : status as SearchParameterStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as List<Code>,
      type: type == freezed ? _value.type : type as SearchParameterType,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as List<Code>,
      multipleOr:
          multipleOr == freezed ? _value.multipleOr : multipleOr as bool,
      multipleAnd:
          multipleAnd == freezed ? _value.multipleAnd : multipleAnd as bool,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as List<String>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<String>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
      component: component == freezed
          ? _value.component
          : component as List<SearchParameterComponent>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$SearchParameterCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$SearchParameterCopyWith(
          _SearchParameter value, $Res Function(_SearchParameter) then) =
      __$SearchParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Canonical derivedFrom,
      SearchParameterStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code code,
      List<Code> base,
      SearchParameterType type,
      String expression,
      String xpath,
      SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      bool multipleOr,
      bool multipleAnd,
      List<String> comparator,
      List<String> modifier,
      List<String> chain,
      List<SearchParameterComponent> component});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$SearchParameterCopyWithImpl<$Res>
    extends _$SearchParameterCopyWithImpl<$Res>
    implements _$SearchParameterCopyWith<$Res> {
  __$SearchParameterCopyWithImpl(
      _SearchParameter _value, $Res Function(_SearchParameter) _then)
      : super(_value, (v) => _then(v as _SearchParameter));

  @override
  _SearchParameter get _value => super._value as _SearchParameter;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object derivedFrom = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
    Object multipleOr = freezed,
    Object multipleAnd = freezed,
    Object comparator = freezed,
    Object modifier = freezed,
    Object chain = freezed,
    Object component = freezed,
  }) {
    return _then(_SearchParameter(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as Canonical,
      status:
          status == freezed ? _value.status : status as SearchParameterStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as List<Code>,
      type: type == freezed ? _value.type : type as SearchParameterType,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as List<Code>,
      multipleOr:
          multipleOr == freezed ? _value.multipleOr : multipleOr as bool,
      multipleAnd:
          multipleAnd == freezed ? _value.multipleAnd : multipleAnd as bool,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as List<String>,
      modifier:
          modifier == freezed ? _value.modifier : modifier as List<String>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
      component: component == freezed
          ? _value.component
          : component as List<SearchParameterComponent>,
    ));
  }
}

@JsonSerializable()
class _$_SearchParameter implements _SearchParameter {
  const _$_SearchParameter(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.version,
      this.name,
      this.derivedFrom,
      this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.code,
      this.base,
      this.type,
      this.expression,
      this.xpath,
      this.xpathUsage,
      this.target,
      this.multipleOr,
      this.multipleAnd,
      this.comparator,
      this.modifier,
      this.chain,
      this.component});

  factory _$_SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final Canonical derivedFrom;
  @override
  final SearchParameterStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Code code;
  @override
  final List<Code> base;
  @override
  final SearchParameterType type;
  @override
  final String expression;
  @override
  final String xpath;
  @override
  final SearchParameterXpathUsage xpathUsage;
  @override
  final List<Code> target;
  @override
  final bool multipleOr;
  @override
  final bool multipleAnd;
  @override
  final List<String> comparator;
  @override
  final List<String> modifier;
  @override
  final List<String> chain;
  @override
  final List<SearchParameterComponent> component;

  @override
  String toString() {
    return 'SearchParameter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, derivedFrom: $derivedFrom, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, code: $code, base: $base, type: $type, expression: $expression, xpath: $xpath, xpathUsage: $xpathUsage, target: $target, multipleOr: $multipleOr, multipleAnd: $multipleAnd, comparator: $comparator, modifier: $modifier, chain: $chain, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameter &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.xpathUsage, xpathUsage) || const DeepCollectionEquality().equals(other.xpathUsage, xpathUsage)) &&
            (identical(other.target, target) || const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.multipleOr, multipleOr) || const DeepCollectionEquality().equals(other.multipleOr, multipleOr)) &&
            (identical(other.multipleAnd, multipleAnd) || const DeepCollectionEquality().equals(other.multipleAnd, multipleAnd)) &&
            (identical(other.comparator, comparator) || const DeepCollectionEquality().equals(other.comparator, comparator)) &&
            (identical(other.modifier, modifier) || const DeepCollectionEquality().equals(other.modifier, modifier)) &&
            (identical(other.chain, chain) || const DeepCollectionEquality().equals(other.chain, chain)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(xpathUsage) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(multipleOr) ^
      const DeepCollectionEquality().hash(multipleAnd) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(chain) ^
      const DeepCollectionEquality().hash(component);

  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith =>
      __$SearchParameterCopyWithImpl<_SearchParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterToJson(this);
  }
}

abstract class _SearchParameter implements SearchParameter {
  const factory _SearchParameter(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Canonical derivedFrom,
      SearchParameterStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code code,
      List<Code> base,
      SearchParameterType type,
      String expression,
      String xpath,
      SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      bool multipleOr,
      bool multipleAnd,
      List<String> comparator,
      List<String> modifier,
      List<String> chain,
      List<SearchParameterComponent> component}) = _$_SearchParameter;

  factory _SearchParameter.fromJson(Map<String, dynamic> json) =
      _$_SearchParameter.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  Canonical get derivedFrom;
  @override
  SearchParameterStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Code get code;
  @override
  List<Code> get base;
  @override
  SearchParameterType get type;
  @override
  String get expression;
  @override
  String get xpath;
  @override
  SearchParameterXpathUsage get xpathUsage;
  @override
  List<Code> get target;
  @override
  bool get multipleOr;
  @override
  bool get multipleAnd;
  @override
  List<String> get comparator;
  @override
  List<String> get modifier;
  @override
  List<String> get chain;
  @override
  List<SearchParameterComponent> get component;
  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith;
}

SearchParameterComponent _$SearchParameterComponentFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterComponent.fromJson(json);
}

class _$SearchParameterComponentTearOff {
  const _$SearchParameterComponentTearOff();

  _SearchParameterComponent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical definition,
      String expression}) {
    return _SearchParameterComponent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      definition: definition,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $SearchParameterComponent = _$SearchParameterComponentTearOff();

mixin _$SearchParameterComponent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Canonical get definition;
  String get expression;

  Map<String, dynamic> toJson();
  $SearchParameterComponentCopyWith<SearchParameterComponent> get copyWith;
}

abstract class $SearchParameterComponentCopyWith<$Res> {
  factory $SearchParameterComponentCopyWith(SearchParameterComponent value,
          $Res Function(SearchParameterComponent) then) =
      _$SearchParameterComponentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical definition,
      String expression});
}

class _$SearchParameterComponentCopyWithImpl<$Res>
    implements $SearchParameterComponentCopyWith<$Res> {
  _$SearchParameterComponentCopyWithImpl(this._value, this._then);

  final SearchParameterComponent _value;
  // ignore: unused_field
  final $Res Function(SearchParameterComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object definition = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

abstract class _$SearchParameterComponentCopyWith<$Res>
    implements $SearchParameterComponentCopyWith<$Res> {
  factory _$SearchParameterComponentCopyWith(_SearchParameterComponent value,
          $Res Function(_SearchParameterComponent) then) =
      __$SearchParameterComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical definition,
      String expression});
}

class __$SearchParameterComponentCopyWithImpl<$Res>
    extends _$SearchParameterComponentCopyWithImpl<$Res>
    implements _$SearchParameterComponentCopyWith<$Res> {
  __$SearchParameterComponentCopyWithImpl(_SearchParameterComponent _value,
      $Res Function(_SearchParameterComponent) _then)
      : super(_value, (v) => _then(v as _SearchParameterComponent));

  @override
  _SearchParameterComponent get _value =>
      super._value as _SearchParameterComponent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object definition = freezed,
    Object expression = freezed,
  }) {
    return _then(_SearchParameterComponent(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_SearchParameterComponent implements _SearchParameterComponent {
  const _$_SearchParameterComponent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.definition,
      this.expression});

  factory _$_SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterComponentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Canonical definition;
  @override
  final String expression;

  @override
  String toString() {
    return 'SearchParameterComponent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, definition: $definition, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameterComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(expression);

  @override
  _$SearchParameterComponentCopyWith<_SearchParameterComponent> get copyWith =>
      __$SearchParameterComponentCopyWithImpl<_SearchParameterComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterComponentToJson(this);
  }
}

abstract class _SearchParameterComponent implements SearchParameterComponent {
  const factory _SearchParameterComponent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Canonical definition,
      String expression}) = _$_SearchParameterComponent;

  factory _SearchParameterComponent.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterComponent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Canonical get definition;
  @override
  String get expression;
  @override
  _$SearchParameterComponentCopyWith<_SearchParameterComponent> get copyWith;
}

GraphDefinition _$GraphDefinitionFromJson(Map<String, dynamic> json) {
  return _GraphDefinition.fromJson(json);
}

class _$GraphDefinitionTearOff {
  const _$GraphDefinitionTearOff();

  _GraphDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      GraphDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code start,
      Canonical profile,
      List<GraphDefinitionLink> link}) {
    return _GraphDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      start: start,
      profile: profile,
      link: link,
    );
  }
}

// ignore: unused_element
const $GraphDefinition = _$GraphDefinitionTearOff();

mixin _$GraphDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  GraphDefinitionStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Code get start;
  Canonical get profile;
  List<GraphDefinitionLink> get link;

  Map<String, dynamic> toJson();
  $GraphDefinitionCopyWith<GraphDefinition> get copyWith;
}

abstract class $GraphDefinitionCopyWith<$Res> {
  factory $GraphDefinitionCopyWith(
          GraphDefinition value, $Res Function(GraphDefinition) then) =
      _$GraphDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      GraphDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code start,
      Canonical profile,
      List<GraphDefinitionLink> link});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$GraphDefinitionCopyWithImpl<$Res>
    implements $GraphDefinitionCopyWith<$Res> {
  _$GraphDefinitionCopyWithImpl(this._value, this._then);

  final GraphDefinition _value;
  // ignore: unused_field
  final $Res Function(GraphDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object start = freezed,
    Object profile = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as GraphDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      start: start == freezed ? _value.start : start as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$GraphDefinitionCopyWith<$Res>
    implements $GraphDefinitionCopyWith<$Res> {
  factory _$GraphDefinitionCopyWith(
          _GraphDefinition value, $Res Function(_GraphDefinition) then) =
      __$GraphDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      GraphDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code start,
      Canonical profile,
      List<GraphDefinitionLink> link});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$GraphDefinitionCopyWithImpl<$Res>
    extends _$GraphDefinitionCopyWithImpl<$Res>
    implements _$GraphDefinitionCopyWith<$Res> {
  __$GraphDefinitionCopyWithImpl(
      _GraphDefinition _value, $Res Function(_GraphDefinition) _then)
      : super(_value, (v) => _then(v as _GraphDefinition));

  @override
  _GraphDefinition get _value => super._value as _GraphDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object start = freezed,
    Object profile = freezed,
    Object link = freezed,
  }) {
    return _then(_GraphDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as GraphDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      start: start == freezed ? _value.start : start as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinition implements _GraphDefinition {
  const _$_GraphDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.link});

  factory _$_GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final GraphDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Code start;
  @override
  final Canonical profile;
  @override
  final List<GraphDefinitionLink> link;

  @override
  String toString() {
    return 'GraphDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, start: $start, profile: $profile, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$GraphDefinitionCopyWith<_GraphDefinition> get copyWith =>
      __$GraphDefinitionCopyWithImpl<_GraphDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionToJson(this);
  }
}

abstract class _GraphDefinition implements GraphDefinition {
  const factory _GraphDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      GraphDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Code start,
      Canonical profile,
      List<GraphDefinitionLink> link}) = _$_GraphDefinition;

  factory _GraphDefinition.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinition.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  GraphDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Code get start;
  @override
  Canonical get profile;
  @override
  List<GraphDefinitionLink> get link;
  @override
  _$GraphDefinitionCopyWith<_GraphDefinition> get copyWith;
}

GraphDefinitionLink _$GraphDefinitionLinkFromJson(Map<String, dynamic> json) {
  return _GraphDefinitionLink.fromJson(json);
}

class _$GraphDefinitionLinkTearOff {
  const _$GraphDefinitionLinkTearOff();

  _GraphDefinitionLink call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String sliceName,
      int min,
      String max,
      String description,
      List<GraphDefinitionTarget> target}) {
    return _GraphDefinitionLink(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      sliceName: sliceName,
      min: min,
      max: max,
      description: description,
      target: target,
    );
  }
}

// ignore: unused_element
const $GraphDefinitionLink = _$GraphDefinitionLinkTearOff();

mixin _$GraphDefinitionLink {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get path;
  String get sliceName;
  int get min;
  String get max;
  String get description;
  List<GraphDefinitionTarget> get target;

  Map<String, dynamic> toJson();
  $GraphDefinitionLinkCopyWith<GraphDefinitionLink> get copyWith;
}

abstract class $GraphDefinitionLinkCopyWith<$Res> {
  factory $GraphDefinitionLinkCopyWith(
          GraphDefinitionLink value, $Res Function(GraphDefinitionLink) then) =
      _$GraphDefinitionLinkCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String sliceName,
      int min,
      String max,
      String description,
      List<GraphDefinitionTarget> target});
}

class _$GraphDefinitionLinkCopyWithImpl<$Res>
    implements $GraphDefinitionLinkCopyWith<$Res> {
  _$GraphDefinitionLinkCopyWithImpl(this._value, this._then);

  final GraphDefinitionLink _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object sliceName = freezed,
    Object min = freezed,
    Object max = freezed,
    Object description = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      description:
          description == freezed ? _value.description : description as String,
      target: target == freezed
          ? _value.target
          : target as List<GraphDefinitionTarget>,
    ));
  }
}

abstract class _$GraphDefinitionLinkCopyWith<$Res>
    implements $GraphDefinitionLinkCopyWith<$Res> {
  factory _$GraphDefinitionLinkCopyWith(_GraphDefinitionLink value,
          $Res Function(_GraphDefinitionLink) then) =
      __$GraphDefinitionLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String sliceName,
      int min,
      String max,
      String description,
      List<GraphDefinitionTarget> target});
}

class __$GraphDefinitionLinkCopyWithImpl<$Res>
    extends _$GraphDefinitionLinkCopyWithImpl<$Res>
    implements _$GraphDefinitionLinkCopyWith<$Res> {
  __$GraphDefinitionLinkCopyWithImpl(
      _GraphDefinitionLink _value, $Res Function(_GraphDefinitionLink) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionLink));

  @override
  _GraphDefinitionLink get _value => super._value as _GraphDefinitionLink;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object sliceName = freezed,
    Object min = freezed,
    Object max = freezed,
    Object description = freezed,
    Object target = freezed,
  }) {
    return _then(_GraphDefinitionLink(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      description:
          description == freezed ? _value.description : description as String,
      target: target == freezed
          ? _value.target
          : target as List<GraphDefinitionTarget>,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinitionLink implements _GraphDefinitionLink {
  const _$_GraphDefinitionLink(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.sliceName,
      this.min,
      this.max,
      this.description,
      this.target});

  factory _$_GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionLinkFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String path;
  @override
  final String sliceName;
  @override
  final int min;
  @override
  final String max;
  @override
  final String description;
  @override
  final List<GraphDefinitionTarget> target;

  @override
  String toString() {
    return 'GraphDefinitionLink(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, sliceName: $sliceName, min: $min, max: $max, description: $description, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.sliceName, sliceName) ||
                const DeepCollectionEquality()
                    .equals(other.sliceName, sliceName)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(sliceName) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$GraphDefinitionLinkCopyWith<_GraphDefinitionLink> get copyWith =>
      __$GraphDefinitionLinkCopyWithImpl<_GraphDefinitionLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionLinkToJson(this);
  }
}

abstract class _GraphDefinitionLink implements GraphDefinitionLink {
  const factory _GraphDefinitionLink(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String path,
      String sliceName,
      int min,
      String max,
      String description,
      List<GraphDefinitionTarget> target}) = _$_GraphDefinitionLink;

  factory _GraphDefinitionLink.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionLink.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get path;
  @override
  String get sliceName;
  @override
  int get min;
  @override
  String get max;
  @override
  String get description;
  @override
  List<GraphDefinitionTarget> get target;
  @override
  _$GraphDefinitionLinkCopyWith<_GraphDefinitionLink> get copyWith;
}

GraphDefinitionTarget _$GraphDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _GraphDefinitionTarget.fromJson(json);
}

class _$GraphDefinitionTargetTearOff {
  const _$GraphDefinitionTargetTearOff();

  _GraphDefinitionTarget call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String params,
      Canonical profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link}) {
    return _GraphDefinitionTarget(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      params: params,
      profile: profile,
      compartment: compartment,
      link: link,
    );
  }
}

// ignore: unused_element
const $GraphDefinitionTarget = _$GraphDefinitionTargetTearOff();

mixin _$GraphDefinitionTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  String get params;
  Canonical get profile;
  List<GraphDefinitionCompartment> get compartment;
  List<GraphDefinitionLink> get link;

  Map<String, dynamic> toJson();
  $GraphDefinitionTargetCopyWith<GraphDefinitionTarget> get copyWith;
}

abstract class $GraphDefinitionTargetCopyWith<$Res> {
  factory $GraphDefinitionTargetCopyWith(GraphDefinitionTarget value,
          $Res Function(GraphDefinitionTarget) then) =
      _$GraphDefinitionTargetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String params,
      Canonical profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link});
}

class _$GraphDefinitionTargetCopyWithImpl<$Res>
    implements $GraphDefinitionTargetCopyWith<$Res> {
  _$GraphDefinitionTargetCopyWithImpl(this._value, this._then);

  final GraphDefinitionTarget _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object params = freezed,
    Object profile = freezed,
    Object compartment = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      params: params == freezed ? _value.params : params as String,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<GraphDefinitionCompartment>,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

abstract class _$GraphDefinitionTargetCopyWith<$Res>
    implements $GraphDefinitionTargetCopyWith<$Res> {
  factory _$GraphDefinitionTargetCopyWith(_GraphDefinitionTarget value,
          $Res Function(_GraphDefinitionTarget) then) =
      __$GraphDefinitionTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String params,
      Canonical profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link});
}

class __$GraphDefinitionTargetCopyWithImpl<$Res>
    extends _$GraphDefinitionTargetCopyWithImpl<$Res>
    implements _$GraphDefinitionTargetCopyWith<$Res> {
  __$GraphDefinitionTargetCopyWithImpl(_GraphDefinitionTarget _value,
      $Res Function(_GraphDefinitionTarget) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionTarget));

  @override
  _GraphDefinitionTarget get _value => super._value as _GraphDefinitionTarget;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object params = freezed,
    Object profile = freezed,
    Object compartment = freezed,
    Object link = freezed,
  }) {
    return _then(_GraphDefinitionTarget(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      params: params == freezed ? _value.params : params as String,
      profile: profile == freezed ? _value.profile : profile as Canonical,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<GraphDefinitionCompartment>,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinitionTarget implements _GraphDefinitionTarget {
  const _$_GraphDefinitionTarget(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.params,
      this.profile,
      this.compartment,
      this.link});

  factory _$_GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final String params;
  @override
  final Canonical profile;
  @override
  final List<GraphDefinitionCompartment> compartment;
  @override
  final List<GraphDefinitionLink> link;

  @override
  String toString() {
    return 'GraphDefinitionTarget(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, params: $params, profile: $profile, compartment: $compartment, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$GraphDefinitionTargetCopyWith<_GraphDefinitionTarget> get copyWith =>
      __$GraphDefinitionTargetCopyWithImpl<_GraphDefinitionTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionTargetToJson(this);
  }
}

abstract class _GraphDefinitionTarget implements GraphDefinitionTarget {
  const factory _GraphDefinitionTarget(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String params,
      Canonical profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link}) = _$_GraphDefinitionTarget;

  factory _GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  String get params;
  @override
  Canonical get profile;
  @override
  List<GraphDefinitionCompartment> get compartment;
  @override
  List<GraphDefinitionLink> get link;
  @override
  _$GraphDefinitionTargetCopyWith<_GraphDefinitionTarget> get copyWith;
}

GraphDefinitionCompartment _$GraphDefinitionCompartmentFromJson(
    Map<String, dynamic> json) {
  return _GraphDefinitionCompartment.fromJson(json);
}

class _$GraphDefinitionCompartmentTearOff {
  const _$GraphDefinitionCompartmentTearOff();

  _GraphDefinitionCompartment call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      GraphDefinitionCompartmentUse use,
      Code code,
      GraphDefinitionCompartmentRule rule,
      String expression,
      String description}) {
    return _GraphDefinitionCompartment(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      use: use,
      code: code,
      rule: rule,
      expression: expression,
      description: description,
    );
  }
}

// ignore: unused_element
const $GraphDefinitionCompartment = _$GraphDefinitionCompartmentTearOff();

mixin _$GraphDefinitionCompartment {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  GraphDefinitionCompartmentUse get use;
  Code get code;
  GraphDefinitionCompartmentRule get rule;
  String get expression;
  String get description;

  Map<String, dynamic> toJson();
  $GraphDefinitionCompartmentCopyWith<GraphDefinitionCompartment> get copyWith;
}

abstract class $GraphDefinitionCompartmentCopyWith<$Res> {
  factory $GraphDefinitionCompartmentCopyWith(GraphDefinitionCompartment value,
          $Res Function(GraphDefinitionCompartment) then) =
      _$GraphDefinitionCompartmentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      GraphDefinitionCompartmentUse use,
      Code code,
      GraphDefinitionCompartmentRule rule,
      String expression,
      String description});
}

class _$GraphDefinitionCompartmentCopyWithImpl<$Res>
    implements $GraphDefinitionCompartmentCopyWith<$Res> {
  _$GraphDefinitionCompartmentCopyWithImpl(this._value, this._then);

  final GraphDefinitionCompartment _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionCompartment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object use = freezed,
    Object code = freezed,
    Object rule = freezed,
    Object expression = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as GraphDefinitionCompartmentUse,
      code: code == freezed ? _value.code : code as Code,
      rule: rule == freezed
          ? _value.rule
          : rule as GraphDefinitionCompartmentRule,
      expression:
          expression == freezed ? _value.expression : expression as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$GraphDefinitionCompartmentCopyWith<$Res>
    implements $GraphDefinitionCompartmentCopyWith<$Res> {
  factory _$GraphDefinitionCompartmentCopyWith(
          _GraphDefinitionCompartment value,
          $Res Function(_GraphDefinitionCompartment) then) =
      __$GraphDefinitionCompartmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      GraphDefinitionCompartmentUse use,
      Code code,
      GraphDefinitionCompartmentRule rule,
      String expression,
      String description});
}

class __$GraphDefinitionCompartmentCopyWithImpl<$Res>
    extends _$GraphDefinitionCompartmentCopyWithImpl<$Res>
    implements _$GraphDefinitionCompartmentCopyWith<$Res> {
  __$GraphDefinitionCompartmentCopyWithImpl(_GraphDefinitionCompartment _value,
      $Res Function(_GraphDefinitionCompartment) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionCompartment));

  @override
  _GraphDefinitionCompartment get _value =>
      super._value as _GraphDefinitionCompartment;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object use = freezed,
    Object code = freezed,
    Object rule = freezed,
    Object expression = freezed,
    Object description = freezed,
  }) {
    return _then(_GraphDefinitionCompartment(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as GraphDefinitionCompartmentUse,
      code: code == freezed ? _value.code : code as Code,
      rule: rule == freezed
          ? _value.rule
          : rule as GraphDefinitionCompartmentRule,
      expression:
          expression == freezed ? _value.expression : expression as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinitionCompartment implements _GraphDefinitionCompartment {
  const _$_GraphDefinitionCompartment(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.use,
      this.code,
      this.rule,
      this.expression,
      this.description});

  factory _$_GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionCompartmentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final GraphDefinitionCompartmentUse use;
  @override
  final Code code;
  @override
  final GraphDefinitionCompartmentRule rule;
  @override
  final String expression;
  @override
  final String description;

  @override
  String toString() {
    return 'GraphDefinitionCompartment(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, use: $use, code: $code, rule: $rule, expression: $expression, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionCompartment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$GraphDefinitionCompartmentCopyWith<_GraphDefinitionCompartment>
      get copyWith => __$GraphDefinitionCompartmentCopyWithImpl<
          _GraphDefinitionCompartment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionCompartmentToJson(this);
  }
}

abstract class _GraphDefinitionCompartment
    implements GraphDefinitionCompartment {
  const factory _GraphDefinitionCompartment(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      GraphDefinitionCompartmentUse use,
      Code code,
      GraphDefinitionCompartmentRule rule,
      String expression,
      String description}) = _$_GraphDefinitionCompartment;

  factory _GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionCompartment.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  GraphDefinitionCompartmentUse get use;
  @override
  Code get code;
  @override
  GraphDefinitionCompartmentRule get rule;
  @override
  String get expression;
  @override
  String get description;
  @override
  _$GraphDefinitionCompartmentCopyWith<_GraphDefinitionCompartment>
      get copyWith;
}

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

class _$StructureDefinitionTearOff {
  const _$StructureDefinitionTearOff();

  _StructureDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<Coding> keyword,
      StructureDefinitionFhirVersion fhirVersion,
      List<StructureDefinitionMapping> mapping,
      StructureDefinitionKind kind,
      bool abstract,
      List<StructureDefinitionContext> context,
      List<String> contextInvariant,
      FhirUri type,
      Canonical baseDefinition,
      StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential}) {
    return _StructureDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      keyword: keyword,
      fhirVersion: fhirVersion,
      mapping: mapping,
      kind: kind,
      abstract: abstract,
      context: context,
      contextInvariant: contextInvariant,
      type: type,
      baseDefinition: baseDefinition,
      derivation: derivation,
      snapshot: snapshot,
      differential: differential,
    );
  }
}

// ignore: unused_element
const $StructureDefinition = _$StructureDefinitionTearOff();

mixin _$StructureDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  StructureDefinitionStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  List<Coding> get keyword;
  StructureDefinitionFhirVersion get fhirVersion;
  List<StructureDefinitionMapping> get mapping;
  StructureDefinitionKind get kind;
  bool get abstract;
  List<StructureDefinitionContext> get context;
  List<String> get contextInvariant;
  FhirUri get type;
  Canonical get baseDefinition;
  StructureDefinitionDerivation get derivation;
  StructureDefinitionSnapshot get snapshot;
  StructureDefinitionDifferential get differential;

  Map<String, dynamic> toJson();
  $StructureDefinitionCopyWith<StructureDefinition> get copyWith;
}

abstract class $StructureDefinitionCopyWith<$Res> {
  factory $StructureDefinitionCopyWith(
          StructureDefinition value, $Res Function(StructureDefinition) then) =
      _$StructureDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<Coding> keyword,
      StructureDefinitionFhirVersion fhirVersion,
      List<StructureDefinitionMapping> mapping,
      StructureDefinitionKind kind,
      bool abstract,
      List<StructureDefinitionContext> context,
      List<String> contextInvariant,
      FhirUri type,
      Canonical baseDefinition,
      StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $StructureDefinitionSnapshotCopyWith<$Res> get snapshot;
  $StructureDefinitionDifferentialCopyWith<$Res> get differential;
}

class _$StructureDefinitionCopyWithImpl<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  _$StructureDefinitionCopyWithImpl(this._value, this._then);

  final StructureDefinition _value;
  // ignore: unused_field
  final $Res Function(StructureDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object keyword = freezed,
    Object fhirVersion = freezed,
    Object mapping = freezed,
    Object kind = freezed,
    Object abstract = freezed,
    Object context = freezed,
    Object contextInvariant = freezed,
    Object type = freezed,
    Object baseDefinition = freezed,
    Object derivation = freezed,
    Object snapshot = freezed,
    Object differential = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as StructureDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      keyword: keyword == freezed ? _value.keyword : keyword as List<Coding>,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as StructureDefinitionFhirVersion,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<StructureDefinitionMapping>,
      kind: kind == freezed ? _value.kind : kind as StructureDefinitionKind,
      abstract: abstract == freezed ? _value.abstract : abstract as bool,
      context: context == freezed
          ? _value.context
          : context as List<StructureDefinitionContext>,
      contextInvariant: contextInvariant == freezed
          ? _value.contextInvariant
          : contextInvariant as List<String>,
      type: type == freezed ? _value.type : type as FhirUri,
      baseDefinition: baseDefinition == freezed
          ? _value.baseDefinition
          : baseDefinition as Canonical,
      derivation: derivation == freezed
          ? _value.derivation
          : derivation as StructureDefinitionDerivation,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot as StructureDefinitionSnapshot,
      differential: differential == freezed
          ? _value.differential
          : differential as StructureDefinitionDifferential,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $StructureDefinitionSnapshotCopyWith<$Res> get snapshot {
    if (_value.snapshot == null) {
      return null;
    }
    return $StructureDefinitionSnapshotCopyWith<$Res>(_value.snapshot, (value) {
      return _then(_value.copyWith(snapshot: value));
    });
  }

  @override
  $StructureDefinitionDifferentialCopyWith<$Res> get differential {
    if (_value.differential == null) {
      return null;
    }
    return $StructureDefinitionDifferentialCopyWith<$Res>(_value.differential,
        (value) {
      return _then(_value.copyWith(differential: value));
    });
  }
}

abstract class _$StructureDefinitionCopyWith<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  factory _$StructureDefinitionCopyWith(_StructureDefinition value,
          $Res Function(_StructureDefinition) then) =
      __$StructureDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<Coding> keyword,
      StructureDefinitionFhirVersion fhirVersion,
      List<StructureDefinitionMapping> mapping,
      StructureDefinitionKind kind,
      bool abstract,
      List<StructureDefinitionContext> context,
      List<String> contextInvariant,
      FhirUri type,
      Canonical baseDefinition,
      StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $StructureDefinitionSnapshotCopyWith<$Res> get snapshot;
  @override
  $StructureDefinitionDifferentialCopyWith<$Res> get differential;
}

class __$StructureDefinitionCopyWithImpl<$Res>
    extends _$StructureDefinitionCopyWithImpl<$Res>
    implements _$StructureDefinitionCopyWith<$Res> {
  __$StructureDefinitionCopyWithImpl(
      _StructureDefinition _value, $Res Function(_StructureDefinition) _then)
      : super(_value, (v) => _then(v as _StructureDefinition));

  @override
  _StructureDefinition get _value => super._value as _StructureDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object keyword = freezed,
    Object fhirVersion = freezed,
    Object mapping = freezed,
    Object kind = freezed,
    Object abstract = freezed,
    Object context = freezed,
    Object contextInvariant = freezed,
    Object type = freezed,
    Object baseDefinition = freezed,
    Object derivation = freezed,
    Object snapshot = freezed,
    Object differential = freezed,
  }) {
    return _then(_StructureDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as StructureDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      keyword: keyword == freezed ? _value.keyword : keyword as List<Coding>,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion as StructureDefinitionFhirVersion,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<StructureDefinitionMapping>,
      kind: kind == freezed ? _value.kind : kind as StructureDefinitionKind,
      abstract: abstract == freezed ? _value.abstract : abstract as bool,
      context: context == freezed
          ? _value.context
          : context as List<StructureDefinitionContext>,
      contextInvariant: contextInvariant == freezed
          ? _value.contextInvariant
          : contextInvariant as List<String>,
      type: type == freezed ? _value.type : type as FhirUri,
      baseDefinition: baseDefinition == freezed
          ? _value.baseDefinition
          : baseDefinition as Canonical,
      derivation: derivation == freezed
          ? _value.derivation
          : derivation as StructureDefinitionDerivation,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot as StructureDefinitionSnapshot,
      differential: differential == freezed
          ? _value.differential
          : differential as StructureDefinitionDifferential,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinition implements _StructureDefinition {
  const _$_StructureDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
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
      this.keyword,
      this.fhirVersion,
      this.mapping,
      this.kind,
      this.abstract,
      this.context,
      this.contextInvariant,
      this.type,
      this.baseDefinition,
      this.derivation,
      this.snapshot,
      this.differential});

  factory _$_StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final StructureDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final List<Coding> keyword;
  @override
  final StructureDefinitionFhirVersion fhirVersion;
  @override
  final List<StructureDefinitionMapping> mapping;
  @override
  final StructureDefinitionKind kind;
  @override
  final bool abstract;
  @override
  final List<StructureDefinitionContext> context;
  @override
  final List<String> contextInvariant;
  @override
  final FhirUri type;
  @override
  final Canonical baseDefinition;
  @override
  final StructureDefinitionDerivation derivation;
  @override
  final StructureDefinitionSnapshot snapshot;
  @override
  final StructureDefinitionDifferential differential;

  @override
  String toString() {
    return 'StructureDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, keyword: $keyword, fhirVersion: $fhirVersion, mapping: $mapping, kind: $kind, abstract: $abstract, context: $context, contextInvariant: $contextInvariant, type: $type, baseDefinition: $baseDefinition, derivation: $derivation, snapshot: $snapshot, differential: $differential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.keyword, keyword) ||
                const DeepCollectionEquality()
                    .equals(other.keyword, keyword)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality().equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.abstract, abstract) || const DeepCollectionEquality().equals(other.abstract, abstract)) &&
            (identical(other.context, context) || const DeepCollectionEquality().equals(other.context, context)) &&
            (identical(other.contextInvariant, contextInvariant) || const DeepCollectionEquality().equals(other.contextInvariant, contextInvariant)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.baseDefinition, baseDefinition) || const DeepCollectionEquality().equals(other.baseDefinition, baseDefinition)) &&
            (identical(other.derivation, derivation) || const DeepCollectionEquality().equals(other.derivation, derivation)) &&
            (identical(other.snapshot, snapshot) || const DeepCollectionEquality().equals(other.snapshot, snapshot)) &&
            (identical(other.differential, differential) || const DeepCollectionEquality().equals(other.differential, differential)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(keyword) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(mapping) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextInvariant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(baseDefinition) ^
      const DeepCollectionEquality().hash(derivation) ^
      const DeepCollectionEquality().hash(snapshot) ^
      const DeepCollectionEquality().hash(differential);

  @override
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith =>
      __$StructureDefinitionCopyWithImpl<_StructureDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionToJson(this);
  }
}

abstract class _StructureDefinition implements StructureDefinition {
  const factory _StructureDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      StructureDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      List<Coding> keyword,
      StructureDefinitionFhirVersion fhirVersion,
      List<StructureDefinitionMapping> mapping,
      StructureDefinitionKind kind,
      bool abstract,
      List<StructureDefinitionContext> context,
      List<String> contextInvariant,
      FhirUri type,
      Canonical baseDefinition,
      StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential}) = _$_StructureDefinition;

  factory _StructureDefinition.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinition.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  StructureDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  List<Coding> get keyword;
  @override
  StructureDefinitionFhirVersion get fhirVersion;
  @override
  List<StructureDefinitionMapping> get mapping;
  @override
  StructureDefinitionKind get kind;
  @override
  bool get abstract;
  @override
  List<StructureDefinitionContext> get context;
  @override
  List<String> get contextInvariant;
  @override
  FhirUri get type;
  @override
  Canonical get baseDefinition;
  @override
  StructureDefinitionDerivation get derivation;
  @override
  StructureDefinitionSnapshot get snapshot;
  @override
  StructureDefinitionDifferential get differential;
  @override
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionMapping.fromJson(json);
}

class _$StructureDefinitionMappingTearOff {
  const _$StructureDefinitionMappingTearOff();

  _StructureDefinitionMapping call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identity,
      FhirUri uri,
      String name,
      String comment}) {
    return _StructureDefinitionMapping(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identity: identity,
      uri: uri,
      name: name,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionMapping = _$StructureDefinitionMappingTearOff();

mixin _$StructureDefinitionMapping {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Id get identity;
  FhirUri get uri;
  String get name;
  String get comment;

  Map<String, dynamic> toJson();
  $StructureDefinitionMappingCopyWith<StructureDefinitionMapping> get copyWith;
}

abstract class $StructureDefinitionMappingCopyWith<$Res> {
  factory $StructureDefinitionMappingCopyWith(StructureDefinitionMapping value,
          $Res Function(StructureDefinitionMapping) then) =
      _$StructureDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identity,
      FhirUri uri,
      String name,
      String comment});
}

class _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  _$StructureDefinitionMappingCopyWithImpl(this._value, this._then);

  final StructureDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionMapping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$StructureDefinitionMappingCopyWith<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  factory _$StructureDefinitionMappingCopyWith(
          _StructureDefinitionMapping value,
          $Res Function(_StructureDefinitionMapping) then) =
      __$StructureDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identity,
      FhirUri uri,
      String name,
      String comment});
}

class __$StructureDefinitionMappingCopyWithImpl<$Res>
    extends _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements _$StructureDefinitionMappingCopyWith<$Res> {
  __$StructureDefinitionMappingCopyWithImpl(_StructureDefinitionMapping _value,
      $Res Function(_StructureDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionMapping));

  @override
  _StructureDefinitionMapping get _value =>
      super._value as _StructureDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comment = freezed,
  }) {
    return _then(_StructureDefinitionMapping(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionMapping implements _StructureDefinitionMapping {
  const _$_StructureDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identity,
      this.uri,
      this.name,
      this.comment});

  factory _$_StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionMappingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Id identity;
  @override
  final FhirUri uri;
  @override
  final String name;
  @override
  final String comment;

  @override
  String toString() {
    return 'StructureDefinitionMapping(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identity: $identity, uri: $uri, name: $name, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$StructureDefinitionMappingCopyWith<_StructureDefinitionMapping>
      get copyWith => __$StructureDefinitionMappingCopyWithImpl<
          _StructureDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionMappingToJson(this);
  }
}

abstract class _StructureDefinitionMapping
    implements StructureDefinitionMapping {
  const factory _StructureDefinitionMapping(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Id identity,
      FhirUri uri,
      String name,
      String comment}) = _$_StructureDefinitionMapping;

  factory _StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionMapping.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Id get identity;
  @override
  FhirUri get uri;
  @override
  String get name;
  @override
  String get comment;
  @override
  _$StructureDefinitionMappingCopyWith<_StructureDefinitionMapping>
      get copyWith;
}

StructureDefinitionContext _$StructureDefinitionContextFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionContext.fromJson(json);
}

class _$StructureDefinitionContextTearOff {
  const _$StructureDefinitionContextTearOff();

  _StructureDefinitionContext call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      StructureDefinitionContextType type,
      String expression}) {
    return _StructureDefinitionContext(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionContext = _$StructureDefinitionContextTearOff();

mixin _$StructureDefinitionContext {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  StructureDefinitionContextType get type;
  String get expression;

  Map<String, dynamic> toJson();
  $StructureDefinitionContextCopyWith<StructureDefinitionContext> get copyWith;
}

abstract class $StructureDefinitionContextCopyWith<$Res> {
  factory $StructureDefinitionContextCopyWith(StructureDefinitionContext value,
          $Res Function(StructureDefinitionContext) then) =
      _$StructureDefinitionContextCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      StructureDefinitionContextType type,
      String expression});
}

class _$StructureDefinitionContextCopyWithImpl<$Res>
    implements $StructureDefinitionContextCopyWith<$Res> {
  _$StructureDefinitionContextCopyWithImpl(this._value, this._then);

  final StructureDefinitionContext _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionContext) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed
          ? _value.type
          : type as StructureDefinitionContextType,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

abstract class _$StructureDefinitionContextCopyWith<$Res>
    implements $StructureDefinitionContextCopyWith<$Res> {
  factory _$StructureDefinitionContextCopyWith(
          _StructureDefinitionContext value,
          $Res Function(_StructureDefinitionContext) then) =
      __$StructureDefinitionContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      StructureDefinitionContextType type,
      String expression});
}

class __$StructureDefinitionContextCopyWithImpl<$Res>
    extends _$StructureDefinitionContextCopyWithImpl<$Res>
    implements _$StructureDefinitionContextCopyWith<$Res> {
  __$StructureDefinitionContextCopyWithImpl(_StructureDefinitionContext _value,
      $Res Function(_StructureDefinitionContext) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionContext));

  @override
  _StructureDefinitionContext get _value =>
      super._value as _StructureDefinitionContext;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object expression = freezed,
  }) {
    return _then(_StructureDefinitionContext(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed
          ? _value.type
          : type as StructureDefinitionContextType,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionContext implements _StructureDefinitionContext {
  const _$_StructureDefinitionContext(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.expression});

  factory _$_StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionContextFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final StructureDefinitionContextType type;
  @override
  final String expression;

  @override
  String toString() {
    return 'StructureDefinitionContext(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(expression);

  @override
  _$StructureDefinitionContextCopyWith<_StructureDefinitionContext>
      get copyWith => __$StructureDefinitionContextCopyWithImpl<
          _StructureDefinitionContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionContextToJson(this);
  }
}

abstract class _StructureDefinitionContext
    implements StructureDefinitionContext {
  const factory _StructureDefinitionContext(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      StructureDefinitionContextType type,
      String expression}) = _$_StructureDefinitionContext;

  factory _StructureDefinitionContext.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionContext.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  StructureDefinitionContextType get type;
  @override
  String get expression;
  @override
  _$StructureDefinitionContextCopyWith<_StructureDefinitionContext>
      get copyWith;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionSnapshot.fromJson(json);
}

class _$StructureDefinitionSnapshotTearOff {
  const _$StructureDefinitionSnapshotTearOff();

  _StructureDefinitionSnapshot call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element}) {
    return _StructureDefinitionSnapshot(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      element: element,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionSnapshot = _$StructureDefinitionSnapshotTearOff();

mixin _$StructureDefinitionSnapshot {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<ElementDefinition> get element;

  Map<String, dynamic> toJson();
  $StructureDefinitionSnapshotCopyWith<StructureDefinitionSnapshot>
      get copyWith;
}

abstract class $StructureDefinitionSnapshotCopyWith<$Res> {
  factory $StructureDefinitionSnapshotCopyWith(
          StructureDefinitionSnapshot value,
          $Res Function(StructureDefinitionSnapshot) then) =
      _$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element});
}

class _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  _$StructureDefinitionSnapshotCopyWithImpl(this._value, this._then);

  final StructureDefinitionSnapshot _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionSnapshot) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

abstract class _$StructureDefinitionSnapshotCopyWith<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  factory _$StructureDefinitionSnapshotCopyWith(
          _StructureDefinitionSnapshot value,
          $Res Function(_StructureDefinitionSnapshot) then) =
      __$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element});
}

class __$StructureDefinitionSnapshotCopyWithImpl<$Res>
    extends _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements _$StructureDefinitionSnapshotCopyWith<$Res> {
  __$StructureDefinitionSnapshotCopyWithImpl(
      _StructureDefinitionSnapshot _value,
      $Res Function(_StructureDefinitionSnapshot) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionSnapshot));

  @override
  _StructureDefinitionSnapshot get _value =>
      super._value as _StructureDefinitionSnapshot;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_StructureDefinitionSnapshot(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionSnapshot implements _StructureDefinitionSnapshot {
  const _$_StructureDefinitionSnapshot(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.element});

  factory _$_StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionSnapshotFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionSnapshot(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionSnapshot &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(element);

  @override
  _$StructureDefinitionSnapshotCopyWith<_StructureDefinitionSnapshot>
      get copyWith => __$StructureDefinitionSnapshotCopyWithImpl<
          _StructureDefinitionSnapshot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionSnapshotToJson(this);
  }
}

abstract class _StructureDefinitionSnapshot
    implements StructureDefinitionSnapshot {
  const factory _StructureDefinitionSnapshot(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element}) = _$_StructureDefinitionSnapshot;

  factory _StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionSnapshot.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<ElementDefinition> get element;
  @override
  _$StructureDefinitionSnapshotCopyWith<_StructureDefinitionSnapshot>
      get copyWith;
}

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionDifferential.fromJson(json);
}

class _$StructureDefinitionDifferentialTearOff {
  const _$StructureDefinitionDifferentialTearOff();

  _StructureDefinitionDifferential call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element}) {
    return _StructureDefinitionDifferential(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      element: element,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionDifferential =
    _$StructureDefinitionDifferentialTearOff();

mixin _$StructureDefinitionDifferential {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<ElementDefinition> get element;

  Map<String, dynamic> toJson();
  $StructureDefinitionDifferentialCopyWith<StructureDefinitionDifferential>
      get copyWith;
}

abstract class $StructureDefinitionDifferentialCopyWith<$Res> {
  factory $StructureDefinitionDifferentialCopyWith(
          StructureDefinitionDifferential value,
          $Res Function(StructureDefinitionDifferential) then) =
      _$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element});
}

class _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  _$StructureDefinitionDifferentialCopyWithImpl(this._value, this._then);

  final StructureDefinitionDifferential _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionDifferential) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

abstract class _$StructureDefinitionDifferentialCopyWith<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  factory _$StructureDefinitionDifferentialCopyWith(
          _StructureDefinitionDifferential value,
          $Res Function(_StructureDefinitionDifferential) then) =
      __$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element});
}

class __$StructureDefinitionDifferentialCopyWithImpl<$Res>
    extends _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements _$StructureDefinitionDifferentialCopyWith<$Res> {
  __$StructureDefinitionDifferentialCopyWithImpl(
      _StructureDefinitionDifferential _value,
      $Res Function(_StructureDefinitionDifferential) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionDifferential));

  @override
  _StructureDefinitionDifferential get _value =>
      super._value as _StructureDefinitionDifferential;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_StructureDefinitionDifferential(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionDifferential
    implements _StructureDefinitionDifferential {
  const _$_StructureDefinitionDifferential(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.element});

  factory _$_StructureDefinitionDifferential.fromJson(
          Map<String, dynamic> json) =>
      _$_$_StructureDefinitionDifferentialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionDifferential(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionDifferential &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(element);

  @override
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith => __$StructureDefinitionDifferentialCopyWithImpl<
          _StructureDefinitionDifferential>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionDifferentialToJson(this);
  }
}

abstract class _StructureDefinitionDifferential
    implements StructureDefinitionDifferential {
  const factory _StructureDefinitionDifferential(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ElementDefinition> element}) = _$_StructureDefinitionDifferential;

  factory _StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionDifferential.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<ElementDefinition> get element;
  @override
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith;
}

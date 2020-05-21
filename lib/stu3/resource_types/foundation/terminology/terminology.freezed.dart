// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return _CodeSystem.fromJson(json);
}

class _$CodeSystemTearOff {
  const _$CodeSystemTearOff();

  _CodeSystem call(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Boolean caseSensitive,
      String valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept}) {
    return _CodeSystem(
      resourceType: resourceType,
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
      caseSensitive: caseSensitive,
      valueSet: valueSet,
      hierarchyMeaning: hierarchyMeaning,
      compositional: compositional,
      versionNeeded: versionNeeded,
      content: content,
      count: count,
      filter: filter,
      property: property,
      concept: concept,
    );
  }
}

// ignore: unused_element
const $CodeSystem = _$CodeSystemTearOff();

mixin _$CodeSystem {
  @JsonKey(required: true, defaultValue: 'CodeSystem')
  String get resourceType;
  String get url;
  Identifier get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
  CodeSystemStatus get status;
  Boolean get experimental;
  DateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  Boolean get caseSensitive;
  String get valueSet;
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning get hierarchyMeaning;
  Boolean get compositional;
  Boolean get versionNeeded;
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent get content;
  UnsignedInt get count;
  List<CodeSystemFilter> get filter;
  List<CodeSystemProperty> get property;
  List<CodeSystemConcept> get concept;

  Map<String, dynamic> toJson();
  $CodeSystemCopyWith<CodeSystem> get copyWith;
}

abstract class $CodeSystemCopyWith<$Res> {
  factory $CodeSystemCopyWith(
          CodeSystem value, $Res Function(CodeSystem) then) =
      _$CodeSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Boolean caseSensitive,
      String valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$CodeSystemCopyWithImpl<$Res> implements $CodeSystemCopyWith<$Res> {
  _$CodeSystemCopyWithImpl(this._value, this._then);

  final CodeSystem _value;
  // ignore: unused_field
  final $Res Function(CodeSystem) _then;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object caseSensitive = freezed,
    Object valueSet = freezed,
    Object hierarchyMeaning = freezed,
    Object compositional = freezed,
    Object versionNeeded = freezed,
    Object content = freezed,
    Object count = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as CodeSystemStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as String,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean,
      content:
          content == freezed ? _value.content : content as CodeSystemContent,
      count: count == freezed ? _value.count : count as UnsignedInt,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

abstract class _$CodeSystemCopyWith<$Res> implements $CodeSystemCopyWith<$Res> {
  factory _$CodeSystemCopyWith(
          _CodeSystem value, $Res Function(_CodeSystem) then) =
      __$CodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Boolean caseSensitive,
      String valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept});

  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$CodeSystemCopyWithImpl<$Res> extends _$CodeSystemCopyWithImpl<$Res>
    implements _$CodeSystemCopyWith<$Res> {
  __$CodeSystemCopyWithImpl(
      _CodeSystem _value, $Res Function(_CodeSystem) _then)
      : super(_value, (v) => _then(v as _CodeSystem));

  @override
  _CodeSystem get _value => super._value as _CodeSystem;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object caseSensitive = freezed,
    Object valueSet = freezed,
    Object hierarchyMeaning = freezed,
    Object compositional = freezed,
    Object versionNeeded = freezed,
    Object content = freezed,
    Object count = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_CodeSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as CodeSystemStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as String,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean,
      content:
          content == freezed ? _value.content : content as CodeSystemContent,
      count: count == freezed ? _value.count : count as UnsignedInt,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystem implements _CodeSystem {
  const _$_CodeSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
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
      this.caseSensitive,
      this.valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          this.hierarchyMeaning,
      this.compositional,
      this.versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          this.content,
      this.count,
      this.filter,
      this.property,
      this.concept})
      : assert(resourceType != null);

  factory _$_CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CodeSystem')
  final String resourceType;
  @override
  final String url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
  final CodeSystemStatus status;
  @override
  final Boolean experimental;
  @override
  final DateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final Boolean caseSensitive;
  @override
  final String valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  final CodeSystemHierarchyMeaning hierarchyMeaning;
  @override
  final Boolean compositional;
  @override
  final Boolean versionNeeded;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  final CodeSystemContent content;
  @override
  final UnsignedInt count;
  @override
  final List<CodeSystemFilter> filter;
  @override
  final List<CodeSystemProperty> property;
  @override
  final List<CodeSystemConcept> concept;

  @override
  String toString() {
    return 'CodeSystem(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, caseSensitive: $caseSensitive, valueSet: $valueSet, hierarchyMeaning: $hierarchyMeaning, compositional: $compositional, versionNeeded: $versionNeeded, content: $content, count: $count, filter: $filter, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystem &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) ||
                const DeepCollectionEquality()
                    .equals(other.hierarchyMeaning, hierarchyMeaning)) &&
            (identical(other.compositional, compositional) ||
                const DeepCollectionEquality()
                    .equals(other.compositional, compositional)) &&
            (identical(other.versionNeeded, versionNeeded) ||
                const DeepCollectionEquality()
                    .equals(other.versionNeeded, versionNeeded)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.concept, concept) || const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(hierarchyMeaning) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(versionNeeded) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept);

  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith =>
      __$CodeSystemCopyWithImpl<_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemToJson(this);
  }
}

abstract class _CodeSystem implements CodeSystem {
  const factory _CodeSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
          CodeSystemStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Boolean caseSensitive,
      String valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept}) = _$_CodeSystem;

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CodeSystem')
  String get resourceType;
  @override
  String get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
  CodeSystemStatus get status;
  @override
  Boolean get experimental;
  @override
  DateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  Boolean get caseSensitive;
  @override
  String get valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning get hierarchyMeaning;
  @override
  Boolean get compositional;
  @override
  Boolean get versionNeeded;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent get content;
  @override
  UnsignedInt get count;
  @override
  List<CodeSystemFilter> get filter;
  @override
  List<CodeSystemProperty> get property;
  @override
  List<CodeSystemConcept> get concept;
  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith;
}

CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _CodeSystemFilter.fromJson(json);
}

class _$CodeSystemFilterTearOff {
  const _$CodeSystemFilterTearOff();

  _CodeSystemFilter call(
      {Code code, String description, List<Code> operator, String value}) {
    return _CodeSystemFilter(
      code: code,
      description: description,
      operator: operator,
      value: value,
    );
  }
}

// ignore: unused_element
const $CodeSystemFilter = _$CodeSystemFilterTearOff();

mixin _$CodeSystemFilter {
  Code get code;
  String get description;
  List<Code> get operator;
  String get value;

  Map<String, dynamic> toJson();
  $CodeSystemFilterCopyWith<CodeSystemFilter> get copyWith;
}

abstract class $CodeSystemFilterCopyWith<$Res> {
  factory $CodeSystemFilterCopyWith(
          CodeSystemFilter value, $Res Function(CodeSystemFilter) then) =
      _$CodeSystemFilterCopyWithImpl<$Res>;
  $Res call({Code code, String description, List<Code> operator, String value});
}

class _$CodeSystemFilterCopyWithImpl<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  _$CodeSystemFilterCopyWithImpl(this._value, this._then);

  final CodeSystemFilter _value;
  // ignore: unused_field
  final $Res Function(CodeSystemFilter) _then;

  @override
  $Res call({
    Object code = freezed,
    Object description = freezed,
    Object operator = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      description:
          description == freezed ? _value.description : description as String,
      operator: operator == freezed ? _value.operator : operator as List<Code>,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$CodeSystemFilterCopyWith<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  factory _$CodeSystemFilterCopyWith(
          _CodeSystemFilter value, $Res Function(_CodeSystemFilter) then) =
      __$CodeSystemFilterCopyWithImpl<$Res>;
  @override
  $Res call({Code code, String description, List<Code> operator, String value});
}

class __$CodeSystemFilterCopyWithImpl<$Res>
    extends _$CodeSystemFilterCopyWithImpl<$Res>
    implements _$CodeSystemFilterCopyWith<$Res> {
  __$CodeSystemFilterCopyWithImpl(
      _CodeSystemFilter _value, $Res Function(_CodeSystemFilter) _then)
      : super(_value, (v) => _then(v as _CodeSystemFilter));

  @override
  _CodeSystemFilter get _value => super._value as _CodeSystemFilter;

  @override
  $Res call({
    Object code = freezed,
    Object description = freezed,
    Object operator = freezed,
    Object value = freezed,
  }) {
    return _then(_CodeSystemFilter(
      code: code == freezed ? _value.code : code as Code,
      description:
          description == freezed ? _value.description : description as String,
      operator: operator == freezed ? _value.operator : operator as List<Code>,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemFilter implements _CodeSystemFilter {
  const _$_CodeSystemFilter(
      {this.code, this.description, this.operator, this.value});

  factory _$_CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFilterFromJson(json);

  @override
  final Code code;
  @override
  final String description;
  @override
  final List<Code> operator;
  @override
  final String value;

  @override
  String toString() {
    return 'CodeSystemFilter(code: $code, description: $description, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemFilter &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith =>
      __$CodeSystemFilterCopyWithImpl<_CodeSystemFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemFilterToJson(this);
  }
}

abstract class _CodeSystemFilter implements CodeSystemFilter {
  const factory _CodeSystemFilter(
      {Code code,
      String description,
      List<Code> operator,
      String value}) = _$_CodeSystemFilter;

  factory _CodeSystemFilter.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemFilter.fromJson;

  @override
  Code get code;
  @override
  String get description;
  @override
  List<Code> get operator;
  @override
  String get value;
  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith;
}

CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty.fromJson(json);
}

class _$CodeSystemPropertyTearOff {
  const _$CodeSystemPropertyTearOff();

  _CodeSystemProperty call(
      {Code code,
      String uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type}) {
    return _CodeSystemProperty(
      code: code,
      uri: uri,
      description: description,
      type: type,
    );
  }
}

// ignore: unused_element
const $CodeSystemProperty = _$CodeSystemPropertyTearOff();

mixin _$CodeSystemProperty {
  Code get code;
  String get uri;
  String get description;
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  PropertyType get type;

  Map<String, dynamic> toJson();
  $CodeSystemPropertyCopyWith<CodeSystemProperty> get copyWith;
}

abstract class $CodeSystemPropertyCopyWith<$Res> {
  factory $CodeSystemPropertyCopyWith(
          CodeSystemProperty value, $Res Function(CodeSystemProperty) then) =
      _$CodeSystemPropertyCopyWithImpl<$Res>;
  $Res call(
      {Code code,
      String uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type});
}

class _$CodeSystemPropertyCopyWithImpl<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  _$CodeSystemPropertyCopyWithImpl(this._value, this._then);

  final CodeSystemProperty _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty) _then;

  @override
  $Res call({
    Object code = freezed,
    Object uri = freezed,
    Object description = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      uri: uri == freezed ? _value.uri : uri as String,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as PropertyType,
    ));
  }
}

abstract class _$CodeSystemPropertyCopyWith<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  factory _$CodeSystemPropertyCopyWith(
          _CodeSystemProperty value, $Res Function(_CodeSystemProperty) then) =
      __$CodeSystemPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code code,
      String uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type});
}

class __$CodeSystemPropertyCopyWithImpl<$Res>
    extends _$CodeSystemPropertyCopyWithImpl<$Res>
    implements _$CodeSystemPropertyCopyWith<$Res> {
  __$CodeSystemPropertyCopyWithImpl(
      _CodeSystemProperty _value, $Res Function(_CodeSystemProperty) _then)
      : super(_value, (v) => _then(v as _CodeSystemProperty));

  @override
  _CodeSystemProperty get _value => super._value as _CodeSystemProperty;

  @override
  $Res call({
    Object code = freezed,
    Object uri = freezed,
    Object description = freezed,
    Object type = freezed,
  }) {
    return _then(_CodeSystemProperty(
      code: code == freezed ? _value.code : code as Code,
      uri: uri == freezed ? _value.uri : uri as String,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as PropertyType,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemProperty implements _CodeSystemProperty {
  const _$_CodeSystemProperty(
      {this.code,
      this.uri,
      this.description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) this.type});

  factory _$_CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemPropertyFromJson(json);

  @override
  final Code code;
  @override
  final String uri;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  final PropertyType type;

  @override
  String toString() {
    return 'CodeSystemProperty(code: $code, uri: $uri, description: $description, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith =>
      __$CodeSystemPropertyCopyWithImpl<_CodeSystemProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemPropertyToJson(this);
  }
}

abstract class _CodeSystemProperty implements CodeSystemProperty {
  const factory _CodeSystemProperty(
          {Code code,
          String uri,
          String description,
          @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type}) =
      _$_CodeSystemProperty;

  factory _CodeSystemProperty.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty.fromJson;

  @override
  Code get code;
  @override
  String get uri;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  PropertyType get type;
  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith;
}

CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _CodeSystemConcept.fromJson(json);
}

class _$CodeSystemConceptTearOff {
  const _$CodeSystemConceptTearOff();

  _CodeSystemConcept call(
      {Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept}) {
    return _CodeSystemConcept(
      code: code,
      display: display,
      definition: definition,
      designation: designation,
      property: property,
      concept: concept,
    );
  }
}

// ignore: unused_element
const $CodeSystemConcept = _$CodeSystemConceptTearOff();

mixin _$CodeSystemConcept {
  Code get code;
  String get display;
  String get definition;
  List<CodeSystemDesignation> get designation;
  List<CodeSystemProperty1> get property;
  List<CodeSystemConcept> get concept;

  Map<String, dynamic> toJson();
  $CodeSystemConceptCopyWith<CodeSystemConcept> get copyWith;
}

abstract class $CodeSystemConceptCopyWith<$Res> {
  factory $CodeSystemConceptCopyWith(
          CodeSystemConcept value, $Res Function(CodeSystemConcept) then) =
      _$CodeSystemConceptCopyWithImpl<$Res>;
  $Res call(
      {Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept});
}

class _$CodeSystemConceptCopyWithImpl<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  _$CodeSystemConceptCopyWithImpl(this._value, this._then);

  final CodeSystemConcept _value;
  // ignore: unused_field
  final $Res Function(CodeSystemConcept) _then;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }
}

abstract class _$CodeSystemConceptCopyWith<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  factory _$CodeSystemConceptCopyWith(
          _CodeSystemConcept value, $Res Function(_CodeSystemConcept) then) =
      __$CodeSystemConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept});
}

class __$CodeSystemConceptCopyWithImpl<$Res>
    extends _$CodeSystemConceptCopyWithImpl<$Res>
    implements _$CodeSystemConceptCopyWith<$Res> {
  __$CodeSystemConceptCopyWithImpl(
      _CodeSystemConcept _value, $Res Function(_CodeSystemConcept) _then)
      : super(_value, (v) => _then(v as _CodeSystemConcept));

  @override
  _CodeSystemConcept get _value => super._value as _CodeSystemConcept;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_CodeSystemConcept(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemConcept implements _CodeSystemConcept {
  const _$_CodeSystemConcept(
      {this.code,
      this.display,
      this.definition,
      this.designation,
      this.property,
      this.concept});

  factory _$_CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemConceptFromJson(json);

  @override
  final Code code;
  @override
  final String display;
  @override
  final String definition;
  @override
  final List<CodeSystemDesignation> designation;
  @override
  final List<CodeSystemProperty1> property;
  @override
  final List<CodeSystemConcept> concept;

  @override
  String toString() {
    return 'CodeSystemConcept(code: $code, display: $display, definition: $definition, designation: $designation, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemConcept &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept);

  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith =>
      __$CodeSystemConceptCopyWithImpl<_CodeSystemConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemConceptToJson(this);
  }
}

abstract class _CodeSystemConcept implements CodeSystemConcept {
  const factory _CodeSystemConcept(
      {Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept}) = _$_CodeSystemConcept;

  factory _CodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemConcept.fromJson;

  @override
  Code get code;
  @override
  String get display;
  @override
  String get definition;
  @override
  List<CodeSystemDesignation> get designation;
  @override
  List<CodeSystemProperty1> get property;
  @override
  List<CodeSystemConcept> get concept;
  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith;
}

CodeSystemDesignation _$CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _CodeSystemDesignation.fromJson(json);
}

class _$CodeSystemDesignationTearOff {
  const _$CodeSystemDesignationTearOff();

  _CodeSystemDesignation call({Code language, Coding use, String value}) {
    return _CodeSystemDesignation(
      language: language,
      use: use,
      value: value,
    );
  }
}

// ignore: unused_element
const $CodeSystemDesignation = _$CodeSystemDesignationTearOff();

mixin _$CodeSystemDesignation {
  Code get language;
  Coding get use;
  String get value;

  Map<String, dynamic> toJson();
  $CodeSystemDesignationCopyWith<CodeSystemDesignation> get copyWith;
}

abstract class $CodeSystemDesignationCopyWith<$Res> {
  factory $CodeSystemDesignationCopyWith(CodeSystemDesignation value,
          $Res Function(CodeSystemDesignation) then) =
      _$CodeSystemDesignationCopyWithImpl<$Res>;
  $Res call({Code language, Coding use, String value});

  $CodingCopyWith<$Res> get use;
}

class _$CodeSystemDesignationCopyWithImpl<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  _$CodeSystemDesignationCopyWithImpl(this._value, this._then);

  final CodeSystemDesignation _value;
  // ignore: unused_field
  final $Res Function(CodeSystemDesignation) _then;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }
}

abstract class _$CodeSystemDesignationCopyWith<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  factory _$CodeSystemDesignationCopyWith(_CodeSystemDesignation value,
          $Res Function(_CodeSystemDesignation) then) =
      __$CodeSystemDesignationCopyWithImpl<$Res>;
  @override
  $Res call({Code language, Coding use, String value});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$CodeSystemDesignationCopyWithImpl<$Res>
    extends _$CodeSystemDesignationCopyWithImpl<$Res>
    implements _$CodeSystemDesignationCopyWith<$Res> {
  __$CodeSystemDesignationCopyWithImpl(_CodeSystemDesignation _value,
      $Res Function(_CodeSystemDesignation) _then)
      : super(_value, (v) => _then(v as _CodeSystemDesignation));

  @override
  _CodeSystemDesignation get _value => super._value as _CodeSystemDesignation;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_CodeSystemDesignation(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemDesignation implements _CodeSystemDesignation {
  const _$_CodeSystemDesignation({this.language, this.use, this.value});

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemDesignationFromJson(json);

  @override
  final Code language;
  @override
  final Coding use;
  @override
  final String value;

  @override
  String toString() {
    return 'CodeSystemDesignation(language: $language, use: $use, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemDesignation &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith =>
      __$CodeSystemDesignationCopyWithImpl<_CodeSystemDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemDesignationToJson(this);
  }
}

abstract class _CodeSystemDesignation implements CodeSystemDesignation {
  const factory _CodeSystemDesignation(
      {Code language, Coding use, String value}) = _$_CodeSystemDesignation;

  factory _CodeSystemDesignation.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemDesignation.fromJson;

  @override
  Code get language;
  @override
  Coding get use;
  @override
  String get value;
  @override
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith;
}

CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty1.fromJson(json);
}

class _$CodeSystemProperty1TearOff {
  const _$CodeSystemProperty1TearOff();

  _CodeSystemProperty1 call(
      {Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      DateTime valueDateTime}) {
    return _CodeSystemProperty1(
      code: code,
      valueCode: valueCode,
      valueCoding: valueCoding,
      valueString: valueString,
      valueInteger: valueInteger,
      valueBoolean: valueBoolean,
      valueDateTime: valueDateTime,
    );
  }
}

// ignore: unused_element
const $CodeSystemProperty1 = _$CodeSystemProperty1TearOff();

mixin _$CodeSystemProperty1 {
  Code get code;
  Code get valueCode;
  Coding get valueCoding;
  String get valueString;
  Integer get valueInteger;
  Boolean get valueBoolean;
  DateTime get valueDateTime;

  Map<String, dynamic> toJson();
  $CodeSystemProperty1CopyWith<CodeSystemProperty1> get copyWith;
}

abstract class $CodeSystemProperty1CopyWith<$Res> {
  factory $CodeSystemProperty1CopyWith(
          CodeSystemProperty1 value, $Res Function(CodeSystemProperty1) then) =
      _$CodeSystemProperty1CopyWithImpl<$Res>;
  $Res call(
      {Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      DateTime valueDateTime});

  $CodingCopyWith<$Res> get valueCoding;
}

class _$CodeSystemProperty1CopyWithImpl<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  _$CodeSystemProperty1CopyWithImpl(this._value, this._then);

  final CodeSystemProperty1 _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty1) _then;

  @override
  $Res call({
    Object code = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueString = freezed,
    Object valueInteger = freezed,
    Object valueBoolean = freezed,
    Object valueDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
    ));
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }
}

abstract class _$CodeSystemProperty1CopyWith<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  factory _$CodeSystemProperty1CopyWith(_CodeSystemProperty1 value,
          $Res Function(_CodeSystemProperty1) then) =
      __$CodeSystemProperty1CopyWithImpl<$Res>;
  @override
  $Res call(
      {Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      DateTime valueDateTime});

  @override
  $CodingCopyWith<$Res> get valueCoding;
}

class __$CodeSystemProperty1CopyWithImpl<$Res>
    extends _$CodeSystemProperty1CopyWithImpl<$Res>
    implements _$CodeSystemProperty1CopyWith<$Res> {
  __$CodeSystemProperty1CopyWithImpl(
      _CodeSystemProperty1 _value, $Res Function(_CodeSystemProperty1) _then)
      : super(_value, (v) => _then(v as _CodeSystemProperty1));

  @override
  _CodeSystemProperty1 get _value => super._value as _CodeSystemProperty1;

  @override
  $Res call({
    Object code = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueString = freezed,
    Object valueInteger = freezed,
    Object valueBoolean = freezed,
    Object valueDateTime = freezed,
  }) {
    return _then(_CodeSystemProperty1(
      code: code == freezed ? _value.code : code as Code,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemProperty1 implements _CodeSystemProperty1 {
  const _$_CodeSystemProperty1(
      {this.code,
      this.valueCode,
      this.valueCoding,
      this.valueString,
      this.valueInteger,
      this.valueBoolean,
      this.valueDateTime});

  factory _$_CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemProperty1FromJson(json);

  @override
  final Code code;
  @override
  final Code valueCode;
  @override
  final Coding valueCoding;
  @override
  final String valueString;
  @override
  final Integer valueInteger;
  @override
  final Boolean valueBoolean;
  @override
  final DateTime valueDateTime;

  @override
  String toString() {
    return 'CodeSystemProperty1(code: $code, valueCode: $valueCode, valueCoding: $valueCoding, valueString: $valueString, valueInteger: $valueInteger, valueBoolean: $valueBoolean, valueDateTime: $valueDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty1 &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDateTime);

  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith =>
      __$CodeSystemProperty1CopyWithImpl<_CodeSystemProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemProperty1ToJson(this);
  }
}

abstract class _CodeSystemProperty1 implements CodeSystemProperty1 {
  const factory _CodeSystemProperty1(
      {Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      DateTime valueDateTime}) = _$_CodeSystemProperty1;

  factory _CodeSystemProperty1.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty1.fromJson;

  @override
  Code get code;
  @override
  Code get valueCode;
  @override
  Coding get valueCoding;
  @override
  String get valueString;
  @override
  Integer get valueInteger;
  @override
  Boolean get valueBoolean;
  @override
  DateTime get valueDateTime;
  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      String sourceUri,
      Reference sourceReference,
      String targetUri,
      Reference targetReference,
      List<ConceptMapGroup> group}) {
    return _ConceptMap(
      resourceType: resourceType,
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
      sourceUri: sourceUri,
      sourceReference: sourceReference,
      targetUri: targetUri,
      targetReference: targetReference,
      group: group,
    );
  }
}

// ignore: unused_element
const $ConceptMap = _$ConceptMapTearOff();

mixin _$ConceptMap {
  @JsonKey(required: true, defaultValue: 'ConceptMap')
  String get resourceType;
  String get url;
  Identifier get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
  Boolean get experimental;
  DateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  String get sourceUri;
  Reference get sourceReference;
  String get targetUri;
  Reference get targetReference;
  List<ConceptMapGroup> get group;

  Map<String, dynamic> toJson();
  $ConceptMapCopyWith<ConceptMap> get copyWith;
}

abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      String sourceUri,
      Reference sourceReference,
      String targetUri,
      Reference targetReference,
      List<ConceptMapGroup> group});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get sourceReference;
  $ReferenceCopyWith<$Res> get targetReference;
}

class _$ConceptMapCopyWithImpl<$Res> implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

  final ConceptMap _value;
  // ignore: unused_field
  final $Res Function(ConceptMap) _then;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object sourceUri = freezed,
    Object sourceReference = freezed,
    Object targetUri = freezed,
    Object targetReference = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as ConceptMapStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as String,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as String,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceReference, (value) {
      return _then(_value.copyWith(sourceReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get targetReference {
    if (_value.targetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.targetReference, (value) {
      return _then(_value.copyWith(targetReference: value));
    });
  }
}

abstract class _$ConceptMapCopyWith<$Res> implements $ConceptMapCopyWith<$Res> {
  factory _$ConceptMapCopyWith(
          _ConceptMap value, $Res Function(_ConceptMap) then) =
      __$ConceptMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      String sourceUri,
      Reference sourceReference,
      String targetUri,
      Reference targetReference,
      List<ConceptMapGroup> group});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get sourceReference;
  @override
  $ReferenceCopyWith<$Res> get targetReference;
}

class __$ConceptMapCopyWithImpl<$Res> extends _$ConceptMapCopyWithImpl<$Res>
    implements _$ConceptMapCopyWith<$Res> {
  __$ConceptMapCopyWithImpl(
      _ConceptMap _value, $Res Function(_ConceptMap) _then)
      : super(_value, (v) => _then(v as _ConceptMap));

  @override
  _ConceptMap get _value => super._value as _ConceptMap;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object sourceUri = freezed,
    Object sourceReference = freezed,
    Object targetUri = freezed,
    Object targetReference = freezed,
    Object group = freezed,
  }) {
    return _then(_ConceptMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as ConceptMapStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as String,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as String,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMap implements _ConceptMap {
  const _$_ConceptMap(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
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
      this.sourceReference,
      this.targetUri,
      this.targetReference,
      this.group})
      : assert(resourceType != null);

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ConceptMap')
  final String resourceType;
  @override
  final String url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  final ConceptMapStatus status;
  @override
  final Boolean experimental;
  @override
  final DateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final String sourceUri;
  @override
  final Reference sourceReference;
  @override
  final String targetUri;
  @override
  final Reference targetReference;
  @override
  final List<ConceptMapGroup> group;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, sourceUri: $sourceUri, sourceReference: $sourceReference, targetUri: $targetUri, targetReference: $targetReference, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMap &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.targetUri, targetUri) ||
                const DeepCollectionEquality()
                    .equals(other.targetUri, targetUri)) &&
            (identical(other.targetReference, targetReference) ||
                const DeepCollectionEquality()
                    .equals(other.targetReference, targetReference)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetReference) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith =>
      __$ConceptMapCopyWithImpl<_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapToJson(this);
  }
}

abstract class _ConceptMap implements ConceptMap {
  const factory _ConceptMap(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
          ConceptMapStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      String sourceUri,
      Reference sourceReference,
      String targetUri,
      Reference targetReference,
      List<ConceptMapGroup> group}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ConceptMap')
  String get resourceType;
  @override
  String get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
  ConceptMapStatus get status;
  @override
  Boolean get experimental;
  @override
  DateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  String get sourceUri;
  @override
  Reference get sourceReference;
  @override
  String get targetUri;
  @override
  Reference get targetReference;
  @override
  List<ConceptMapGroup> get group;
  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

class _$ConceptMapGroupTearOff {
  const _$ConceptMapGroupTearOff();

  _ConceptMapGroup call(
      {String source,
      String sourceVersion,
      String target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped}) {
    return _ConceptMapGroup(
      source: source,
      sourceVersion: sourceVersion,
      target: target,
      targetVersion: targetVersion,
      element: element,
      unmapped: unmapped,
    );
  }
}

// ignore: unused_element
const $ConceptMapGroup = _$ConceptMapGroupTearOff();

mixin _$ConceptMapGroup {
  String get source;
  String get sourceVersion;
  String get target;
  String get targetVersion;
  @JsonKey(required: true)
  List<ConceptMapElement> get element;
  ConceptMapUnmapped get unmapped;

  Map<String, dynamic> toJson();
  $ConceptMapGroupCopyWith<ConceptMapGroup> get copyWith;
}

abstract class $ConceptMapGroupCopyWith<$Res> {
  factory $ConceptMapGroupCopyWith(
          ConceptMapGroup value, $Res Function(ConceptMapGroup) then) =
      _$ConceptMapGroupCopyWithImpl<$Res>;
  $Res call(
      {String source,
      String sourceVersion,
      String target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped});

  $ConceptMapUnmappedCopyWith<$Res> get unmapped;
}

class _$ConceptMapGroupCopyWithImpl<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  _$ConceptMapGroupCopyWithImpl(this._value, this._then);

  final ConceptMapGroup _value;
  // ignore: unused_field
  final $Res Function(ConceptMapGroup) _then;

  @override
  $Res call({
    Object source = freezed,
    Object sourceVersion = freezed,
    Object target = freezed,
    Object targetVersion = freezed,
    Object element = freezed,
    Object unmapped = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed ? _value.source : source as String,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String,
      target: target == freezed ? _value.target : target as String,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped,
    ));
  }

  @override
  $ConceptMapUnmappedCopyWith<$Res> get unmapped {
    if (_value.unmapped == null) {
      return null;
    }
    return $ConceptMapUnmappedCopyWith<$Res>(_value.unmapped, (value) {
      return _then(_value.copyWith(unmapped: value));
    });
  }
}

abstract class _$ConceptMapGroupCopyWith<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  factory _$ConceptMapGroupCopyWith(
          _ConceptMapGroup value, $Res Function(_ConceptMapGroup) then) =
      __$ConceptMapGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String source,
      String sourceVersion,
      String target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped});

  @override
  $ConceptMapUnmappedCopyWith<$Res> get unmapped;
}

class __$ConceptMapGroupCopyWithImpl<$Res>
    extends _$ConceptMapGroupCopyWithImpl<$Res>
    implements _$ConceptMapGroupCopyWith<$Res> {
  __$ConceptMapGroupCopyWithImpl(
      _ConceptMapGroup _value, $Res Function(_ConceptMapGroup) _then)
      : super(_value, (v) => _then(v as _ConceptMapGroup));

  @override
  _ConceptMapGroup get _value => super._value as _ConceptMapGroup;

  @override
  $Res call({
    Object source = freezed,
    Object sourceVersion = freezed,
    Object target = freezed,
    Object targetVersion = freezed,
    Object element = freezed,
    Object unmapped = freezed,
  }) {
    return _then(_ConceptMapGroup(
      source: source == freezed ? _value.source : source as String,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String,
      target: target == freezed ? _value.target : target as String,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapGroup implements _ConceptMapGroup {
  const _$_ConceptMapGroup(
      {this.source,
      this.sourceVersion,
      this.target,
      this.targetVersion,
      @JsonKey(required: true) this.element,
      this.unmapped});

  factory _$_ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapGroupFromJson(json);

  @override
  final String source;
  @override
  final String sourceVersion;
  @override
  final String target;
  @override
  final String targetVersion;
  @override
  @JsonKey(required: true)
  final List<ConceptMapElement> element;
  @override
  final ConceptMapUnmapped unmapped;

  @override
  String toString() {
    return 'ConceptMapGroup(source: $source, sourceVersion: $sourceVersion, target: $target, targetVersion: $targetVersion, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapGroup &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourceVersion, sourceVersion) ||
                const DeepCollectionEquality()
                    .equals(other.sourceVersion, sourceVersion)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetVersion, targetVersion) ||
                const DeepCollectionEquality()
                    .equals(other.targetVersion, targetVersion)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.unmapped, unmapped) ||
                const DeepCollectionEquality()
                    .equals(other.unmapped, unmapped)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceVersion) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetVersion) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(unmapped);

  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith =>
      __$ConceptMapGroupCopyWithImpl<_ConceptMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapGroupToJson(this);
  }
}

abstract class _ConceptMapGroup implements ConceptMapGroup {
  const factory _ConceptMapGroup(
      {String source,
      String sourceVersion,
      String target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped}) = _$_ConceptMapGroup;

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapGroup.fromJson;

  @override
  String get source;
  @override
  String get sourceVersion;
  @override
  String get target;
  @override
  String get targetVersion;
  @override
  @JsonKey(required: true)
  List<ConceptMapElement> get element;
  @override
  ConceptMapUnmapped get unmapped;
  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {Code code, String display, List<ConceptMapTarget> target}) {
    return _ConceptMapElement(
      code: code,
      display: display,
      target: target,
    );
  }
}

// ignore: unused_element
const $ConceptMapElement = _$ConceptMapElementTearOff();

mixin _$ConceptMapElement {
  Code get code;
  String get display;
  List<ConceptMapTarget> get target;

  Map<String, dynamic> toJson();
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith;
}

abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res>;
  $Res call({Code code, String display, List<ConceptMapTarget> target});
}

class _$ConceptMapElementCopyWithImpl<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

  final ConceptMapElement _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElement) _then;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
    ));
  }
}

abstract class _$ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$ConceptMapElementCopyWith(
          _ConceptMapElement value, $Res Function(_ConceptMapElement) then) =
      __$ConceptMapElementCopyWithImpl<$Res>;
  @override
  $Res call({Code code, String display, List<ConceptMapTarget> target});
}

class __$ConceptMapElementCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res>
    implements _$ConceptMapElementCopyWith<$Res> {
  __$ConceptMapElementCopyWithImpl(
      _ConceptMapElement _value, $Res Function(_ConceptMapElement) _then)
      : super(_value, (v) => _then(v as _ConceptMapElement));

  @override
  _ConceptMapElement get _value => super._value as _ConceptMapElement;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object target = freezed,
  }) {
    return _then(_ConceptMapElement(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElement implements _ConceptMapElement {
  const _$_ConceptMapElement({this.code, this.display, this.target});

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ConceptMapTarget> target;

  @override
  String toString() {
    return 'ConceptMapElement(code: $code, display: $display, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElement &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith =>
      __$ConceptMapElementCopyWithImpl<_ConceptMapElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementToJson(this);
  }
}

abstract class _ConceptMapElement implements ConceptMapElement {
  const factory _ConceptMapElement(
      {Code code,
      String display,
      List<ConceptMapTarget> target}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  Code get code;
  @override
  String get display;
  @override
  List<ConceptMapTarget> get target;
  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

class _$ConceptMapTargetTearOff {
  const _$ConceptMapTargetTearOff();

  _ConceptMapTarget call(
      {Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product}) {
    return _ConceptMapTarget(
      code: code,
      display: display,
      equivalence: equivalence,
      comment: comment,
      dependsOn: dependsOn,
      product: product,
    );
  }
}

// ignore: unused_element
const $ConceptMapTarget = _$ConceptMapTargetTearOff();

mixin _$ConceptMapTarget {
  Code get code;
  String get display;
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  String get comment;
  List<ConceptMapDependsOn> get dependsOn;
  List<ConceptMapDependsOn> get product;

  Map<String, dynamic> toJson();
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith;
}

abstract class $ConceptMapTargetCopyWith<$Res> {
  factory $ConceptMapTargetCopyWith(
          ConceptMapTarget value, $Res Function(ConceptMapTarget) then) =
      _$ConceptMapTargetCopyWithImpl<$Res>;
  $Res call(
      {Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product});
}

class _$ConceptMapTargetCopyWithImpl<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  _$ConceptMapTargetCopyWithImpl(this._value, this._then);

  final ConceptMapTarget _value;
  // ignore: unused_field
  final $Res Function(ConceptMapTarget) _then;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object equivalence = freezed,
    Object comment = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comment: comment == freezed ? _value.comment : comment as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
    ));
  }
}

abstract class _$ConceptMapTargetCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$ConceptMapTargetCopyWith(
          _ConceptMapTarget value, $Res Function(_ConceptMapTarget) then) =
      __$ConceptMapTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product});
}

class __$ConceptMapTargetCopyWithImpl<$Res>
    extends _$ConceptMapTargetCopyWithImpl<$Res>
    implements _$ConceptMapTargetCopyWith<$Res> {
  __$ConceptMapTargetCopyWithImpl(
      _ConceptMapTarget _value, $Res Function(_ConceptMapTarget) _then)
      : super(_value, (v) => _then(v as _ConceptMapTarget));

  @override
  _ConceptMapTarget get _value => super._value as _ConceptMapTarget;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object equivalence = freezed,
    Object comment = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
  }) {
    return _then(_ConceptMapTarget(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comment: comment == freezed ? _value.comment : comment as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapTarget implements _ConceptMapTarget {
  const _$_ConceptMapTarget(
      {this.code,
      this.display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown) this.equivalence,
      this.comment,
      this.dependsOn,
      this.product});

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetFromJson(json);

  @override
  final Code code;
  @override
  final String display;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  final TargetEquivalence equivalence;
  @override
  final String comment;
  @override
  final List<ConceptMapDependsOn> dependsOn;
  @override
  final List<ConceptMapDependsOn> product;

  @override
  String toString() {
    return 'ConceptMapTarget(code: $code, display: $display, equivalence: $equivalence, comment: $comment, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapTarget &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(product);

  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith =>
      __$ConceptMapTargetCopyWithImpl<_ConceptMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapTargetToJson(this);
  }
}

abstract class _ConceptMapTarget implements ConceptMapTarget {
  const factory _ConceptMapTarget(
      {Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product}) = _$_ConceptMapTarget;

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

  @override
  Code get code;
  @override
  String get display;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @override
  String get comment;
  @override
  List<ConceptMapDependsOn> get dependsOn;
  @override
  List<ConceptMapDependsOn> get product;
  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

class _$ConceptMapDependsOnTearOff {
  const _$ConceptMapDependsOnTearOff();

  _ConceptMapDependsOn call(
      {String property, String system, String code, String display}) {
    return _ConceptMapDependsOn(
      property: property,
      system: system,
      code: code,
      display: display,
    );
  }
}

// ignore: unused_element
const $ConceptMapDependsOn = _$ConceptMapDependsOnTearOff();

mixin _$ConceptMapDependsOn {
  String get property;
  String get system;
  String get code;
  String get display;

  Map<String, dynamic> toJson();
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith;
}

abstract class $ConceptMapDependsOnCopyWith<$Res> {
  factory $ConceptMapDependsOnCopyWith(
          ConceptMapDependsOn value, $Res Function(ConceptMapDependsOn) then) =
      _$ConceptMapDependsOnCopyWithImpl<$Res>;
  $Res call({String property, String system, String code, String display});
}

class _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  _$ConceptMapDependsOnCopyWithImpl(this._value, this._then);

  final ConceptMapDependsOn _value;
  // ignore: unused_field
  final $Res Function(ConceptMapDependsOn) _then;

  @override
  $Res call({
    Object property = freezed,
    Object system = freezed,
    Object code = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      property: property == freezed ? _value.property : property as String,
      system: system == freezed ? _value.system : system as String,
      code: code == freezed ? _value.code : code as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

abstract class _$ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$ConceptMapDependsOnCopyWith(_ConceptMapDependsOn value,
          $Res Function(_ConceptMapDependsOn) then) =
      __$ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  $Res call({String property, String system, String code, String display});
}

class __$ConceptMapDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements _$ConceptMapDependsOnCopyWith<$Res> {
  __$ConceptMapDependsOnCopyWithImpl(
      _ConceptMapDependsOn _value, $Res Function(_ConceptMapDependsOn) _then)
      : super(_value, (v) => _then(v as _ConceptMapDependsOn));

  @override
  _ConceptMapDependsOn get _value => super._value as _ConceptMapDependsOn;

  @override
  $Res call({
    Object property = freezed,
    Object system = freezed,
    Object code = freezed,
    Object display = freezed,
  }) {
    return _then(_ConceptMapDependsOn(
      property: property == freezed ? _value.property : property as String,
      system: system == freezed ? _value.system : system as String,
      code: code == freezed ? _value.code : code as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapDependsOn implements _ConceptMapDependsOn {
  const _$_ConceptMapDependsOn(
      {this.property, this.system, this.code, this.display});

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapDependsOnFromJson(json);

  @override
  final String property;
  @override
  final String system;
  @override
  final String code;
  @override
  final String display;

  @override
  String toString() {
    return 'ConceptMapDependsOn(property: $property, system: $system, code: $code, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapDependsOn &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith =>
      __$ConceptMapDependsOnCopyWithImpl<_ConceptMapDependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapDependsOnToJson(this);
  }
}

abstract class _ConceptMapDependsOn implements ConceptMapDependsOn {
  const factory _ConceptMapDependsOn(
      {String property,
      String system,
      String code,
      String display}) = _$_ConceptMapDependsOn;

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  String get property;
  @override
  String get system;
  @override
  String get code;
  @override
  String get display;
  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

class _$ConceptMapUnmappedTearOff {
  const _$ConceptMapUnmappedTearOff();

  _ConceptMapUnmapped call(
      {@JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      String url}) {
    return _ConceptMapUnmapped(
      mode: mode,
      code: code,
      display: display,
      url: url,
    );
  }
}

// ignore: unused_element
const $ConceptMapUnmapped = _$ConceptMapUnmappedTearOff();

mixin _$ConceptMapUnmapped {
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  UnmappedMode get mode;
  Code get code;
  String get display;
  String get url;

  Map<String, dynamic> toJson();
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith;
}

abstract class $ConceptMapUnmappedCopyWith<$Res> {
  factory $ConceptMapUnmappedCopyWith(
          ConceptMapUnmapped value, $Res Function(ConceptMapUnmapped) then) =
      _$ConceptMapUnmappedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      String url});
}

class _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  _$ConceptMapUnmappedCopyWithImpl(this._value, this._then);

  final ConceptMapUnmapped _value;
  // ignore: unused_field
  final $Res Function(ConceptMapUnmapped) _then;

  @override
  $Res call({
    Object mode = freezed,
    Object code = freezed,
    Object display = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed ? _value.mode : mode as UnmappedMode,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

abstract class _$ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$ConceptMapUnmappedCopyWith(
          _ConceptMapUnmapped value, $Res Function(_ConceptMapUnmapped) then) =
      __$ConceptMapUnmappedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      String url});
}

class __$ConceptMapUnmappedCopyWithImpl<$Res>
    extends _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements _$ConceptMapUnmappedCopyWith<$Res> {
  __$ConceptMapUnmappedCopyWithImpl(
      _ConceptMapUnmapped _value, $Res Function(_ConceptMapUnmapped) _then)
      : super(_value, (v) => _then(v as _ConceptMapUnmapped));

  @override
  _ConceptMapUnmapped get _value => super._value as _ConceptMapUnmapped;

  @override
  $Res call({
    Object mode = freezed,
    Object code = freezed,
    Object display = freezed,
    Object url = freezed,
  }) {
    return _then(_ConceptMapUnmapped(
      mode: mode == freezed ? _value.mode : mode as UnmappedMode,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapUnmapped implements _ConceptMapUnmapped {
  const _$_ConceptMapUnmapped(
      {@JsonKey(unknownEnumValue: UnmappedMode.unknown) this.mode,
      this.code,
      this.display,
      this.url});

  factory _$_ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapUnmappedFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  final UnmappedMode mode;
  @override
  final Code code;
  @override
  final String display;
  @override
  final String url;

  @override
  String toString() {
    return 'ConceptMapUnmapped(mode: $mode, code: $code, display: $display, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapUnmapped &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith =>
      __$ConceptMapUnmappedCopyWithImpl<_ConceptMapUnmapped>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapUnmappedToJson(this);
  }
}

abstract class _ConceptMapUnmapped implements ConceptMapUnmapped {
  const factory _ConceptMapUnmapped(
      {@JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      String url}) = _$_ConceptMapUnmapped;

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapUnmapped.fromJson;

  @override
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  UnmappedMode get mode;
  @override
  Code get code;
  @override
  String get display;
  @override
  String get url;
  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith;
}

ExpansionProfile _$ExpansionProfileFromJson(Map<String, dynamic> json) {
  return _ExpansionProfile.fromJson(json);
}

class _$ExpansionProfileTearOff {
  const _$ExpansionProfileTearOff();

  _ExpansionProfile call(
      {@required
      @JsonKey(required: true, defaultValue: 'ExpansionProfile')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
          ExpansionProfileStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ExpansionProfileFixedVersion> fixedVersion,
      ExpansionProfileExcludedSystem excludedSystem,
      Boolean includeDesignations,
      ExpansionProfileDesignation designation,
      Boolean includeDefinition,
      Boolean activeOnly,
      Boolean excludeNested,
      Boolean excludeNotForUI,
      Boolean excludePostCoordinated,
      Code displayLanguage,
      Boolean limitedExpansion}) {
    return _ExpansionProfile(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
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
      fixedVersion: fixedVersion,
      excludedSystem: excludedSystem,
      includeDesignations: includeDesignations,
      designation: designation,
      includeDefinition: includeDefinition,
      activeOnly: activeOnly,
      excludeNested: excludeNested,
      excludeNotForUI: excludeNotForUI,
      excludePostCoordinated: excludePostCoordinated,
      displayLanguage: displayLanguage,
      limitedExpansion: limitedExpansion,
    );
  }
}

// ignore: unused_element
const $ExpansionProfile = _$ExpansionProfileTearOff();

mixin _$ExpansionProfile {
  @JsonKey(required: true, defaultValue: 'ExpansionProfile')
  String get resourceType;
  String get url;
  Identifier get identifier;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
  ExpansionProfileStatus get status;
  Boolean get experimental;
  DateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  List<ExpansionProfileFixedVersion> get fixedVersion;
  ExpansionProfileExcludedSystem get excludedSystem;
  Boolean get includeDesignations;
  ExpansionProfileDesignation get designation;
  Boolean get includeDefinition;
  Boolean get activeOnly;
  Boolean get excludeNested;
  Boolean get excludeNotForUI;
  Boolean get excludePostCoordinated;
  Code get displayLanguage;
  Boolean get limitedExpansion;

  Map<String, dynamic> toJson();
  $ExpansionProfileCopyWith<ExpansionProfile> get copyWith;
}

abstract class $ExpansionProfileCopyWith<$Res> {
  factory $ExpansionProfileCopyWith(
          ExpansionProfile value, $Res Function(ExpansionProfile) then) =
      _$ExpansionProfileCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ExpansionProfile')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
          ExpansionProfileStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ExpansionProfileFixedVersion> fixedVersion,
      ExpansionProfileExcludedSystem excludedSystem,
      Boolean includeDesignations,
      ExpansionProfileDesignation designation,
      Boolean includeDefinition,
      Boolean activeOnly,
      Boolean excludeNested,
      Boolean excludeNotForUI,
      Boolean excludePostCoordinated,
      Code displayLanguage,
      Boolean limitedExpansion});

  $IdentifierCopyWith<$Res> get identifier;
  $ExpansionProfileExcludedSystemCopyWith<$Res> get excludedSystem;
  $ExpansionProfileDesignationCopyWith<$Res> get designation;
}

class _$ExpansionProfileCopyWithImpl<$Res>
    implements $ExpansionProfileCopyWith<$Res> {
  _$ExpansionProfileCopyWithImpl(this._value, this._then);

  final ExpansionProfile _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfile) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
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
    Object fixedVersion = freezed,
    Object excludedSystem = freezed,
    Object includeDesignations = freezed,
    Object designation = freezed,
    Object includeDefinition = freezed,
    Object activeOnly = freezed,
    Object excludeNested = freezed,
    Object excludeNotForUI = freezed,
    Object excludePostCoordinated = freezed,
    Object displayLanguage = freezed,
    Object limitedExpansion = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as ExpansionProfileStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      fixedVersion: fixedVersion == freezed
          ? _value.fixedVersion
          : fixedVersion as List<ExpansionProfileFixedVersion>,
      excludedSystem: excludedSystem == freezed
          ? _value.excludedSystem
          : excludedSystem as ExpansionProfileExcludedSystem,
      includeDesignations: includeDesignations == freezed
          ? _value.includeDesignations
          : includeDesignations as Boolean,
      designation: designation == freezed
          ? _value.designation
          : designation as ExpansionProfileDesignation,
      includeDefinition: includeDefinition == freezed
          ? _value.includeDefinition
          : includeDefinition as Boolean,
      activeOnly:
          activeOnly == freezed ? _value.activeOnly : activeOnly as Boolean,
      excludeNested: excludeNested == freezed
          ? _value.excludeNested
          : excludeNested as Boolean,
      excludeNotForUI: excludeNotForUI == freezed
          ? _value.excludeNotForUI
          : excludeNotForUI as Boolean,
      excludePostCoordinated: excludePostCoordinated == freezed
          ? _value.excludePostCoordinated
          : excludePostCoordinated as Boolean,
      displayLanguage: displayLanguage == freezed
          ? _value.displayLanguage
          : displayLanguage as Code,
      limitedExpansion: limitedExpansion == freezed
          ? _value.limitedExpansion
          : limitedExpansion as Boolean,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ExpansionProfileExcludedSystemCopyWith<$Res> get excludedSystem {
    if (_value.excludedSystem == null) {
      return null;
    }
    return $ExpansionProfileExcludedSystemCopyWith<$Res>(_value.excludedSystem,
        (value) {
      return _then(_value.copyWith(excludedSystem: value));
    });
  }

  @override
  $ExpansionProfileDesignationCopyWith<$Res> get designation {
    if (_value.designation == null) {
      return null;
    }
    return $ExpansionProfileDesignationCopyWith<$Res>(_value.designation,
        (value) {
      return _then(_value.copyWith(designation: value));
    });
  }
}

abstract class _$ExpansionProfileCopyWith<$Res>
    implements $ExpansionProfileCopyWith<$Res> {
  factory _$ExpansionProfileCopyWith(
          _ExpansionProfile value, $Res Function(_ExpansionProfile) then) =
      __$ExpansionProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ExpansionProfile')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
          ExpansionProfileStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ExpansionProfileFixedVersion> fixedVersion,
      ExpansionProfileExcludedSystem excludedSystem,
      Boolean includeDesignations,
      ExpansionProfileDesignation designation,
      Boolean includeDefinition,
      Boolean activeOnly,
      Boolean excludeNested,
      Boolean excludeNotForUI,
      Boolean excludePostCoordinated,
      Code displayLanguage,
      Boolean limitedExpansion});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ExpansionProfileExcludedSystemCopyWith<$Res> get excludedSystem;
  @override
  $ExpansionProfileDesignationCopyWith<$Res> get designation;
}

class __$ExpansionProfileCopyWithImpl<$Res>
    extends _$ExpansionProfileCopyWithImpl<$Res>
    implements _$ExpansionProfileCopyWith<$Res> {
  __$ExpansionProfileCopyWithImpl(
      _ExpansionProfile _value, $Res Function(_ExpansionProfile) _then)
      : super(_value, (v) => _then(v as _ExpansionProfile));

  @override
  _ExpansionProfile get _value => super._value as _ExpansionProfile;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
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
    Object fixedVersion = freezed,
    Object excludedSystem = freezed,
    Object includeDesignations = freezed,
    Object designation = freezed,
    Object includeDefinition = freezed,
    Object activeOnly = freezed,
    Object excludeNested = freezed,
    Object excludeNotForUI = freezed,
    Object excludePostCoordinated = freezed,
    Object displayLanguage = freezed,
    Object limitedExpansion = freezed,
  }) {
    return _then(_ExpansionProfile(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as ExpansionProfileStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      fixedVersion: fixedVersion == freezed
          ? _value.fixedVersion
          : fixedVersion as List<ExpansionProfileFixedVersion>,
      excludedSystem: excludedSystem == freezed
          ? _value.excludedSystem
          : excludedSystem as ExpansionProfileExcludedSystem,
      includeDesignations: includeDesignations == freezed
          ? _value.includeDesignations
          : includeDesignations as Boolean,
      designation: designation == freezed
          ? _value.designation
          : designation as ExpansionProfileDesignation,
      includeDefinition: includeDefinition == freezed
          ? _value.includeDefinition
          : includeDefinition as Boolean,
      activeOnly:
          activeOnly == freezed ? _value.activeOnly : activeOnly as Boolean,
      excludeNested: excludeNested == freezed
          ? _value.excludeNested
          : excludeNested as Boolean,
      excludeNotForUI: excludeNotForUI == freezed
          ? _value.excludeNotForUI
          : excludeNotForUI as Boolean,
      excludePostCoordinated: excludePostCoordinated == freezed
          ? _value.excludePostCoordinated
          : excludePostCoordinated as Boolean,
      displayLanguage: displayLanguage == freezed
          ? _value.displayLanguage
          : displayLanguage as Code,
      limitedExpansion: limitedExpansion == freezed
          ? _value.limitedExpansion
          : limitedExpansion as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfile implements _ExpansionProfile {
  const _$_ExpansionProfile(
      {@required
      @JsonKey(required: true, defaultValue: 'ExpansionProfile')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.fixedVersion,
      this.excludedSystem,
      this.includeDesignations,
      this.designation,
      this.includeDefinition,
      this.activeOnly,
      this.excludeNested,
      this.excludeNotForUI,
      this.excludePostCoordinated,
      this.displayLanguage,
      this.limitedExpansion})
      : assert(resourceType != null);

  factory _$_ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ExpansionProfile')
  final String resourceType;
  @override
  final String url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
  final ExpansionProfileStatus status;
  @override
  final Boolean experimental;
  @override
  final DateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<ExpansionProfileFixedVersion> fixedVersion;
  @override
  final ExpansionProfileExcludedSystem excludedSystem;
  @override
  final Boolean includeDesignations;
  @override
  final ExpansionProfileDesignation designation;
  @override
  final Boolean includeDefinition;
  @override
  final Boolean activeOnly;
  @override
  final Boolean excludeNested;
  @override
  final Boolean excludeNotForUI;
  @override
  final Boolean excludePostCoordinated;
  @override
  final Code displayLanguage;
  @override
  final Boolean limitedExpansion;

  @override
  String toString() {
    return 'ExpansionProfile(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, fixedVersion: $fixedVersion, excludedSystem: $excludedSystem, includeDesignations: $includeDesignations, designation: $designation, includeDefinition: $includeDefinition, activeOnly: $activeOnly, excludeNested: $excludeNested, excludeNotForUI: $excludeNotForUI, excludePostCoordinated: $excludePostCoordinated, displayLanguage: $displayLanguage, limitedExpansion: $limitedExpansion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfile &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.fixedVersion, fixedVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fixedVersion, fixedVersion)) &&
            (identical(other.excludedSystem, excludedSystem) ||
                const DeepCollectionEquality()
                    .equals(other.excludedSystem, excludedSystem)) &&
            (identical(other.includeDesignations, includeDesignations) ||
                const DeepCollectionEquality()
                    .equals(other.includeDesignations, includeDesignations)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.includeDefinition, includeDefinition) ||
                const DeepCollectionEquality()
                    .equals(other.includeDefinition, includeDefinition)) &&
            (identical(other.activeOnly, activeOnly) ||
                const DeepCollectionEquality()
                    .equals(other.activeOnly, activeOnly)) &&
            (identical(other.excludeNested, excludeNested) ||
                const DeepCollectionEquality()
                    .equals(other.excludeNested, excludeNested)) &&
            (identical(other.excludeNotForUI, excludeNotForUI) ||
                const DeepCollectionEquality()
                    .equals(other.excludeNotForUI, excludeNotForUI)) &&
            (identical(other.excludePostCoordinated, excludePostCoordinated) ||
                const DeepCollectionEquality().equals(
                    other.excludePostCoordinated, excludePostCoordinated)) &&
            (identical(other.displayLanguage, displayLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.displayLanguage, displayLanguage)) &&
            (identical(other.limitedExpansion, limitedExpansion) || const DeepCollectionEquality().equals(other.limitedExpansion, limitedExpansion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
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
      const DeepCollectionEquality().hash(fixedVersion) ^
      const DeepCollectionEquality().hash(excludedSystem) ^
      const DeepCollectionEquality().hash(includeDesignations) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(includeDefinition) ^
      const DeepCollectionEquality().hash(activeOnly) ^
      const DeepCollectionEquality().hash(excludeNested) ^
      const DeepCollectionEquality().hash(excludeNotForUI) ^
      const DeepCollectionEquality().hash(excludePostCoordinated) ^
      const DeepCollectionEquality().hash(displayLanguage) ^
      const DeepCollectionEquality().hash(limitedExpansion);

  @override
  _$ExpansionProfileCopyWith<_ExpansionProfile> get copyWith =>
      __$ExpansionProfileCopyWithImpl<_ExpansionProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileToJson(this);
  }
}

abstract class _ExpansionProfile implements ExpansionProfile {
  const factory _ExpansionProfile(
      {@required
      @JsonKey(required: true, defaultValue: 'ExpansionProfile')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
          ExpansionProfileStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      List<ExpansionProfileFixedVersion> fixedVersion,
      ExpansionProfileExcludedSystem excludedSystem,
      Boolean includeDesignations,
      ExpansionProfileDesignation designation,
      Boolean includeDefinition,
      Boolean activeOnly,
      Boolean excludeNested,
      Boolean excludeNotForUI,
      Boolean excludePostCoordinated,
      Code displayLanguage,
      Boolean limitedExpansion}) = _$_ExpansionProfile;

  factory _ExpansionProfile.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfile.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ExpansionProfile')
  String get resourceType;
  @override
  String get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown)
  ExpansionProfileStatus get status;
  @override
  Boolean get experimental;
  @override
  DateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<ExpansionProfileFixedVersion> get fixedVersion;
  @override
  ExpansionProfileExcludedSystem get excludedSystem;
  @override
  Boolean get includeDesignations;
  @override
  ExpansionProfileDesignation get designation;
  @override
  Boolean get includeDefinition;
  @override
  Boolean get activeOnly;
  @override
  Boolean get excludeNested;
  @override
  Boolean get excludeNotForUI;
  @override
  Boolean get excludePostCoordinated;
  @override
  Code get displayLanguage;
  @override
  Boolean get limitedExpansion;
  @override
  _$ExpansionProfileCopyWith<_ExpansionProfile> get copyWith;
}

ExpansionProfileFixedVersion _$ExpansionProfileFixedVersionFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileFixedVersion.fromJson(json);
}

class _$ExpansionProfileFixedVersionTearOff {
  const _$ExpansionProfileFixedVersionTearOff();

  _ExpansionProfileFixedVersion call(
      {String system,
      String version,
      @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
          FixedVersionMode mode}) {
    return _ExpansionProfileFixedVersion(
      system: system,
      version: version,
      mode: mode,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileFixedVersion = _$ExpansionProfileFixedVersionTearOff();

mixin _$ExpansionProfileFixedVersion {
  String get system;
  String get version;
  @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
  FixedVersionMode get mode;

  Map<String, dynamic> toJson();
  $ExpansionProfileFixedVersionCopyWith<ExpansionProfileFixedVersion>
      get copyWith;
}

abstract class $ExpansionProfileFixedVersionCopyWith<$Res> {
  factory $ExpansionProfileFixedVersionCopyWith(
          ExpansionProfileFixedVersion value,
          $Res Function(ExpansionProfileFixedVersion) then) =
      _$ExpansionProfileFixedVersionCopyWithImpl<$Res>;
  $Res call(
      {String system,
      String version,
      @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
          FixedVersionMode mode});
}

class _$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    implements $ExpansionProfileFixedVersionCopyWith<$Res> {
  _$ExpansionProfileFixedVersionCopyWithImpl(this._value, this._then);

  final ExpansionProfileFixedVersion _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileFixedVersion) _then;

  @override
  $Res call({
    Object system = freezed,
    Object version = freezed,
    Object mode = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed ? _value.system : system as String,
      version: version == freezed ? _value.version : version as String,
      mode: mode == freezed ? _value.mode : mode as FixedVersionMode,
    ));
  }
}

abstract class _$ExpansionProfileFixedVersionCopyWith<$Res>
    implements $ExpansionProfileFixedVersionCopyWith<$Res> {
  factory _$ExpansionProfileFixedVersionCopyWith(
          _ExpansionProfileFixedVersion value,
          $Res Function(_ExpansionProfileFixedVersion) then) =
      __$ExpansionProfileFixedVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String system,
      String version,
      @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
          FixedVersionMode mode});
}

class __$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    extends _$ExpansionProfileFixedVersionCopyWithImpl<$Res>
    implements _$ExpansionProfileFixedVersionCopyWith<$Res> {
  __$ExpansionProfileFixedVersionCopyWithImpl(
      _ExpansionProfileFixedVersion _value,
      $Res Function(_ExpansionProfileFixedVersion) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileFixedVersion));

  @override
  _ExpansionProfileFixedVersion get _value =>
      super._value as _ExpansionProfileFixedVersion;

  @override
  $Res call({
    Object system = freezed,
    Object version = freezed,
    Object mode = freezed,
  }) {
    return _then(_ExpansionProfileFixedVersion(
      system: system == freezed ? _value.system : system as String,
      version: version == freezed ? _value.version : version as String,
      mode: mode == freezed ? _value.mode : mode as FixedVersionMode,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileFixedVersion implements _ExpansionProfileFixedVersion {
  const _$_ExpansionProfileFixedVersion(
      {this.system,
      this.version,
      @JsonKey(unknownEnumValue: FixedVersionMode.unknown) this.mode});

  factory _$_ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileFixedVersionFromJson(json);

  @override
  final String system;
  @override
  final String version;
  @override
  @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
  final FixedVersionMode mode;

  @override
  String toString() {
    return 'ExpansionProfileFixedVersion(system: $system, version: $version, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileFixedVersion &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(mode);

  @override
  _$ExpansionProfileFixedVersionCopyWith<_ExpansionProfileFixedVersion>
      get copyWith => __$ExpansionProfileFixedVersionCopyWithImpl<
          _ExpansionProfileFixedVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileFixedVersionToJson(this);
  }
}

abstract class _ExpansionProfileFixedVersion
    implements ExpansionProfileFixedVersion {
  const factory _ExpansionProfileFixedVersion(
      {String system,
      String version,
      @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
          FixedVersionMode mode}) = _$_ExpansionProfileFixedVersion;

  factory _ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileFixedVersion.fromJson;

  @override
  String get system;
  @override
  String get version;
  @override
  @JsonKey(unknownEnumValue: FixedVersionMode.unknown)
  FixedVersionMode get mode;
  @override
  _$ExpansionProfileFixedVersionCopyWith<_ExpansionProfileFixedVersion>
      get copyWith;
}

ExpansionProfileExcludedSystem _$ExpansionProfileExcludedSystemFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileExcludedSystem.fromJson(json);
}

class _$ExpansionProfileExcludedSystemTearOff {
  const _$ExpansionProfileExcludedSystemTearOff();

  _ExpansionProfileExcludedSystem call({String system, String version}) {
    return _ExpansionProfileExcludedSystem(
      system: system,
      version: version,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileExcludedSystem =
    _$ExpansionProfileExcludedSystemTearOff();

mixin _$ExpansionProfileExcludedSystem {
  String get system;
  String get version;

  Map<String, dynamic> toJson();
  $ExpansionProfileExcludedSystemCopyWith<ExpansionProfileExcludedSystem>
      get copyWith;
}

abstract class $ExpansionProfileExcludedSystemCopyWith<$Res> {
  factory $ExpansionProfileExcludedSystemCopyWith(
          ExpansionProfileExcludedSystem value,
          $Res Function(ExpansionProfileExcludedSystem) then) =
      _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>;
  $Res call({String system, String version});
}

class _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    implements $ExpansionProfileExcludedSystemCopyWith<$Res> {
  _$ExpansionProfileExcludedSystemCopyWithImpl(this._value, this._then);

  final ExpansionProfileExcludedSystem _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileExcludedSystem) _then;

  @override
  $Res call({
    Object system = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed ? _value.system : system as String,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

abstract class _$ExpansionProfileExcludedSystemCopyWith<$Res>
    implements $ExpansionProfileExcludedSystemCopyWith<$Res> {
  factory _$ExpansionProfileExcludedSystemCopyWith(
          _ExpansionProfileExcludedSystem value,
          $Res Function(_ExpansionProfileExcludedSystem) then) =
      __$ExpansionProfileExcludedSystemCopyWithImpl<$Res>;
  @override
  $Res call({String system, String version});
}

class __$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    extends _$ExpansionProfileExcludedSystemCopyWithImpl<$Res>
    implements _$ExpansionProfileExcludedSystemCopyWith<$Res> {
  __$ExpansionProfileExcludedSystemCopyWithImpl(
      _ExpansionProfileExcludedSystem _value,
      $Res Function(_ExpansionProfileExcludedSystem) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileExcludedSystem));

  @override
  _ExpansionProfileExcludedSystem get _value =>
      super._value as _ExpansionProfileExcludedSystem;

  @override
  $Res call({
    Object system = freezed,
    Object version = freezed,
  }) {
    return _then(_ExpansionProfileExcludedSystem(
      system: system == freezed ? _value.system : system as String,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileExcludedSystem
    implements _ExpansionProfileExcludedSystem {
  const _$_ExpansionProfileExcludedSystem({this.system, this.version});

  factory _$_ExpansionProfileExcludedSystem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExpansionProfileExcludedSystemFromJson(json);

  @override
  final String system;
  @override
  final String version;

  @override
  String toString() {
    return 'ExpansionProfileExcludedSystem(system: $system, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileExcludedSystem &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$ExpansionProfileExcludedSystemCopyWith<_ExpansionProfileExcludedSystem>
      get copyWith => __$ExpansionProfileExcludedSystemCopyWithImpl<
          _ExpansionProfileExcludedSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileExcludedSystemToJson(this);
  }
}

abstract class _ExpansionProfileExcludedSystem
    implements ExpansionProfileExcludedSystem {
  const factory _ExpansionProfileExcludedSystem(
      {String system, String version}) = _$_ExpansionProfileExcludedSystem;

  factory _ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileExcludedSystem.fromJson;

  @override
  String get system;
  @override
  String get version;
  @override
  _$ExpansionProfileExcludedSystemCopyWith<_ExpansionProfileExcludedSystem>
      get copyWith;
}

ExpansionProfileDesignation _$ExpansionProfileDesignationFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation.fromJson(json);
}

class _$ExpansionProfileDesignationTearOff {
  const _$ExpansionProfileDesignationTearOff();

  _ExpansionProfileDesignation call(
      {ExpansionProfileInclude include, ExpansionProfileExclude exclude}) {
    return _ExpansionProfileDesignation(
      include: include,
      exclude: exclude,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileDesignation = _$ExpansionProfileDesignationTearOff();

mixin _$ExpansionProfileDesignation {
  ExpansionProfileInclude get include;
  ExpansionProfileExclude get exclude;

  Map<String, dynamic> toJson();
  $ExpansionProfileDesignationCopyWith<ExpansionProfileDesignation>
      get copyWith;
}

abstract class $ExpansionProfileDesignationCopyWith<$Res> {
  factory $ExpansionProfileDesignationCopyWith(
          ExpansionProfileDesignation value,
          $Res Function(ExpansionProfileDesignation) then) =
      _$ExpansionProfileDesignationCopyWithImpl<$Res>;
  $Res call({ExpansionProfileInclude include, ExpansionProfileExclude exclude});

  $ExpansionProfileIncludeCopyWith<$Res> get include;
  $ExpansionProfileExcludeCopyWith<$Res> get exclude;
}

class _$ExpansionProfileDesignationCopyWithImpl<$Res>
    implements $ExpansionProfileDesignationCopyWith<$Res> {
  _$ExpansionProfileDesignationCopyWithImpl(this._value, this._then);

  final ExpansionProfileDesignation _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileDesignation) _then;

  @override
  $Res call({
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_value.copyWith(
      include: include == freezed
          ? _value.include
          : include as ExpansionProfileInclude,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as ExpansionProfileExclude,
    ));
  }

  @override
  $ExpansionProfileIncludeCopyWith<$Res> get include {
    if (_value.include == null) {
      return null;
    }
    return $ExpansionProfileIncludeCopyWith<$Res>(_value.include, (value) {
      return _then(_value.copyWith(include: value));
    });
  }

  @override
  $ExpansionProfileExcludeCopyWith<$Res> get exclude {
    if (_value.exclude == null) {
      return null;
    }
    return $ExpansionProfileExcludeCopyWith<$Res>(_value.exclude, (value) {
      return _then(_value.copyWith(exclude: value));
    });
  }
}

abstract class _$ExpansionProfileDesignationCopyWith<$Res>
    implements $ExpansionProfileDesignationCopyWith<$Res> {
  factory _$ExpansionProfileDesignationCopyWith(
          _ExpansionProfileDesignation value,
          $Res Function(_ExpansionProfileDesignation) then) =
      __$ExpansionProfileDesignationCopyWithImpl<$Res>;
  @override
  $Res call({ExpansionProfileInclude include, ExpansionProfileExclude exclude});

  @override
  $ExpansionProfileIncludeCopyWith<$Res> get include;
  @override
  $ExpansionProfileExcludeCopyWith<$Res> get exclude;
}

class __$ExpansionProfileDesignationCopyWithImpl<$Res>
    extends _$ExpansionProfileDesignationCopyWithImpl<$Res>
    implements _$ExpansionProfileDesignationCopyWith<$Res> {
  __$ExpansionProfileDesignationCopyWithImpl(
      _ExpansionProfileDesignation _value,
      $Res Function(_ExpansionProfileDesignation) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileDesignation));

  @override
  _ExpansionProfileDesignation get _value =>
      super._value as _ExpansionProfileDesignation;

  @override
  $Res call({
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_ExpansionProfileDesignation(
      include: include == freezed
          ? _value.include
          : include as ExpansionProfileInclude,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as ExpansionProfileExclude,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileDesignation implements _ExpansionProfileDesignation {
  const _$_ExpansionProfileDesignation({this.include, this.exclude});

  factory _$_ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileDesignationFromJson(json);

  @override
  final ExpansionProfileInclude include;
  @override
  final ExpansionProfileExclude exclude;

  @override
  String toString() {
    return 'ExpansionProfileDesignation(include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileDesignation &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality().equals(other.exclude, exclude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude);

  @override
  _$ExpansionProfileDesignationCopyWith<_ExpansionProfileDesignation>
      get copyWith => __$ExpansionProfileDesignationCopyWithImpl<
          _ExpansionProfileDesignation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileDesignationToJson(this);
  }
}

abstract class _ExpansionProfileDesignation
    implements ExpansionProfileDesignation {
  const factory _ExpansionProfileDesignation(
      {ExpansionProfileInclude include,
      ExpansionProfileExclude exclude}) = _$_ExpansionProfileDesignation;

  factory _ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation.fromJson;

  @override
  ExpansionProfileInclude get include;
  @override
  ExpansionProfileExclude get exclude;
  @override
  _$ExpansionProfileDesignationCopyWith<_ExpansionProfileDesignation>
      get copyWith;
}

ExpansionProfileInclude _$ExpansionProfileIncludeFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileInclude.fromJson(json);
}

class _$ExpansionProfileIncludeTearOff {
  const _$ExpansionProfileIncludeTearOff();

  _ExpansionProfileInclude call(
      {List<ExpansionProfileDesignation1> designation}) {
    return _ExpansionProfileInclude(
      designation: designation,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileInclude = _$ExpansionProfileIncludeTearOff();

mixin _$ExpansionProfileInclude {
  List<ExpansionProfileDesignation1> get designation;

  Map<String, dynamic> toJson();
  $ExpansionProfileIncludeCopyWith<ExpansionProfileInclude> get copyWith;
}

abstract class $ExpansionProfileIncludeCopyWith<$Res> {
  factory $ExpansionProfileIncludeCopyWith(ExpansionProfileInclude value,
          $Res Function(ExpansionProfileInclude) then) =
      _$ExpansionProfileIncludeCopyWithImpl<$Res>;
  $Res call({List<ExpansionProfileDesignation1> designation});
}

class _$ExpansionProfileIncludeCopyWithImpl<$Res>
    implements $ExpansionProfileIncludeCopyWith<$Res> {
  _$ExpansionProfileIncludeCopyWithImpl(this._value, this._then);

  final ExpansionProfileInclude _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileInclude) _then;

  @override
  $Res call({
    Object designation = freezed,
  }) {
    return _then(_value.copyWith(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation1>,
    ));
  }
}

abstract class _$ExpansionProfileIncludeCopyWith<$Res>
    implements $ExpansionProfileIncludeCopyWith<$Res> {
  factory _$ExpansionProfileIncludeCopyWith(_ExpansionProfileInclude value,
          $Res Function(_ExpansionProfileInclude) then) =
      __$ExpansionProfileIncludeCopyWithImpl<$Res>;
  @override
  $Res call({List<ExpansionProfileDesignation1> designation});
}

class __$ExpansionProfileIncludeCopyWithImpl<$Res>
    extends _$ExpansionProfileIncludeCopyWithImpl<$Res>
    implements _$ExpansionProfileIncludeCopyWith<$Res> {
  __$ExpansionProfileIncludeCopyWithImpl(_ExpansionProfileInclude _value,
      $Res Function(_ExpansionProfileInclude) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileInclude));

  @override
  _ExpansionProfileInclude get _value =>
      super._value as _ExpansionProfileInclude;

  @override
  $Res call({
    Object designation = freezed,
  }) {
    return _then(_ExpansionProfileInclude(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation1>,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileInclude implements _ExpansionProfileInclude {
  const _$_ExpansionProfileInclude({this.designation});

  factory _$_ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileIncludeFromJson(json);

  @override
  final List<ExpansionProfileDesignation1> designation;

  @override
  String toString() {
    return 'ExpansionProfileInclude(designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileInclude &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(designation);

  @override
  _$ExpansionProfileIncludeCopyWith<_ExpansionProfileInclude> get copyWith =>
      __$ExpansionProfileIncludeCopyWithImpl<_ExpansionProfileInclude>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileIncludeToJson(this);
  }
}

abstract class _ExpansionProfileInclude implements ExpansionProfileInclude {
  const factory _ExpansionProfileInclude(
          {List<ExpansionProfileDesignation1> designation}) =
      _$_ExpansionProfileInclude;

  factory _ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileInclude.fromJson;

  @override
  List<ExpansionProfileDesignation1> get designation;
  @override
  _$ExpansionProfileIncludeCopyWith<_ExpansionProfileInclude> get copyWith;
}

ExpansionProfileDesignation1 _$ExpansionProfileDesignation1FromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation1.fromJson(json);
}

class _$ExpansionProfileDesignation1TearOff {
  const _$ExpansionProfileDesignation1TearOff();

  _ExpansionProfileDesignation1 call({Code language, Coding use}) {
    return _ExpansionProfileDesignation1(
      language: language,
      use: use,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileDesignation1 = _$ExpansionProfileDesignation1TearOff();

mixin _$ExpansionProfileDesignation1 {
  Code get language;
  Coding get use;

  Map<String, dynamic> toJson();
  $ExpansionProfileDesignation1CopyWith<ExpansionProfileDesignation1>
      get copyWith;
}

abstract class $ExpansionProfileDesignation1CopyWith<$Res> {
  factory $ExpansionProfileDesignation1CopyWith(
          ExpansionProfileDesignation1 value,
          $Res Function(ExpansionProfileDesignation1) then) =
      _$ExpansionProfileDesignation1CopyWithImpl<$Res>;
  $Res call({Code language, Coding use});

  $CodingCopyWith<$Res> get use;
}

class _$ExpansionProfileDesignation1CopyWithImpl<$Res>
    implements $ExpansionProfileDesignation1CopyWith<$Res> {
  _$ExpansionProfileDesignation1CopyWithImpl(this._value, this._then);

  final ExpansionProfileDesignation1 _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileDesignation1) _then;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }
}

abstract class _$ExpansionProfileDesignation1CopyWith<$Res>
    implements $ExpansionProfileDesignation1CopyWith<$Res> {
  factory _$ExpansionProfileDesignation1CopyWith(
          _ExpansionProfileDesignation1 value,
          $Res Function(_ExpansionProfileDesignation1) then) =
      __$ExpansionProfileDesignation1CopyWithImpl<$Res>;
  @override
  $Res call({Code language, Coding use});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$ExpansionProfileDesignation1CopyWithImpl<$Res>
    extends _$ExpansionProfileDesignation1CopyWithImpl<$Res>
    implements _$ExpansionProfileDesignation1CopyWith<$Res> {
  __$ExpansionProfileDesignation1CopyWithImpl(
      _ExpansionProfileDesignation1 _value,
      $Res Function(_ExpansionProfileDesignation1) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileDesignation1));

  @override
  _ExpansionProfileDesignation1 get _value =>
      super._value as _ExpansionProfileDesignation1;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
  }) {
    return _then(_ExpansionProfileDesignation1(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileDesignation1 implements _ExpansionProfileDesignation1 {
  const _$_ExpansionProfileDesignation1({this.language, this.use});

  factory _$_ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileDesignation1FromJson(json);

  @override
  final Code language;
  @override
  final Coding use;

  @override
  String toString() {
    return 'ExpansionProfileDesignation1(language: $language, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileDesignation1 &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use);

  @override
  _$ExpansionProfileDesignation1CopyWith<_ExpansionProfileDesignation1>
      get copyWith => __$ExpansionProfileDesignation1CopyWithImpl<
          _ExpansionProfileDesignation1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileDesignation1ToJson(this);
  }
}

abstract class _ExpansionProfileDesignation1
    implements ExpansionProfileDesignation1 {
  const factory _ExpansionProfileDesignation1({Code language, Coding use}) =
      _$_ExpansionProfileDesignation1;

  factory _ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation1.fromJson;

  @override
  Code get language;
  @override
  Coding get use;
  @override
  _$ExpansionProfileDesignation1CopyWith<_ExpansionProfileDesignation1>
      get copyWith;
}

ExpansionProfileExclude _$ExpansionProfileExcludeFromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileExclude.fromJson(json);
}

class _$ExpansionProfileExcludeTearOff {
  const _$ExpansionProfileExcludeTearOff();

  _ExpansionProfileExclude call(
      {List<ExpansionProfileDesignation2> designation}) {
    return _ExpansionProfileExclude(
      designation: designation,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileExclude = _$ExpansionProfileExcludeTearOff();

mixin _$ExpansionProfileExclude {
  List<ExpansionProfileDesignation2> get designation;

  Map<String, dynamic> toJson();
  $ExpansionProfileExcludeCopyWith<ExpansionProfileExclude> get copyWith;
}

abstract class $ExpansionProfileExcludeCopyWith<$Res> {
  factory $ExpansionProfileExcludeCopyWith(ExpansionProfileExclude value,
          $Res Function(ExpansionProfileExclude) then) =
      _$ExpansionProfileExcludeCopyWithImpl<$Res>;
  $Res call({List<ExpansionProfileDesignation2> designation});
}

class _$ExpansionProfileExcludeCopyWithImpl<$Res>
    implements $ExpansionProfileExcludeCopyWith<$Res> {
  _$ExpansionProfileExcludeCopyWithImpl(this._value, this._then);

  final ExpansionProfileExclude _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileExclude) _then;

  @override
  $Res call({
    Object designation = freezed,
  }) {
    return _then(_value.copyWith(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation2>,
    ));
  }
}

abstract class _$ExpansionProfileExcludeCopyWith<$Res>
    implements $ExpansionProfileExcludeCopyWith<$Res> {
  factory _$ExpansionProfileExcludeCopyWith(_ExpansionProfileExclude value,
          $Res Function(_ExpansionProfileExclude) then) =
      __$ExpansionProfileExcludeCopyWithImpl<$Res>;
  @override
  $Res call({List<ExpansionProfileDesignation2> designation});
}

class __$ExpansionProfileExcludeCopyWithImpl<$Res>
    extends _$ExpansionProfileExcludeCopyWithImpl<$Res>
    implements _$ExpansionProfileExcludeCopyWith<$Res> {
  __$ExpansionProfileExcludeCopyWithImpl(_ExpansionProfileExclude _value,
      $Res Function(_ExpansionProfileExclude) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileExclude));

  @override
  _ExpansionProfileExclude get _value =>
      super._value as _ExpansionProfileExclude;

  @override
  $Res call({
    Object designation = freezed,
  }) {
    return _then(_ExpansionProfileExclude(
      designation: designation == freezed
          ? _value.designation
          : designation as List<ExpansionProfileDesignation2>,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileExclude implements _ExpansionProfileExclude {
  const _$_ExpansionProfileExclude({this.designation});

  factory _$_ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileExcludeFromJson(json);

  @override
  final List<ExpansionProfileDesignation2> designation;

  @override
  String toString() {
    return 'ExpansionProfileExclude(designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileExclude &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(designation);

  @override
  _$ExpansionProfileExcludeCopyWith<_ExpansionProfileExclude> get copyWith =>
      __$ExpansionProfileExcludeCopyWithImpl<_ExpansionProfileExclude>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileExcludeToJson(this);
  }
}

abstract class _ExpansionProfileExclude implements ExpansionProfileExclude {
  const factory _ExpansionProfileExclude(
          {List<ExpansionProfileDesignation2> designation}) =
      _$_ExpansionProfileExclude;

  factory _ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileExclude.fromJson;

  @override
  List<ExpansionProfileDesignation2> get designation;
  @override
  _$ExpansionProfileExcludeCopyWith<_ExpansionProfileExclude> get copyWith;
}

ExpansionProfileDesignation2 _$ExpansionProfileDesignation2FromJson(
    Map<String, dynamic> json) {
  return _ExpansionProfileDesignation2.fromJson(json);
}

class _$ExpansionProfileDesignation2TearOff {
  const _$ExpansionProfileDesignation2TearOff();

  _ExpansionProfileDesignation2 call({Code language, Coding use}) {
    return _ExpansionProfileDesignation2(
      language: language,
      use: use,
    );
  }
}

// ignore: unused_element
const $ExpansionProfileDesignation2 = _$ExpansionProfileDesignation2TearOff();

mixin _$ExpansionProfileDesignation2 {
  Code get language;
  Coding get use;

  Map<String, dynamic> toJson();
  $ExpansionProfileDesignation2CopyWith<ExpansionProfileDesignation2>
      get copyWith;
}

abstract class $ExpansionProfileDesignation2CopyWith<$Res> {
  factory $ExpansionProfileDesignation2CopyWith(
          ExpansionProfileDesignation2 value,
          $Res Function(ExpansionProfileDesignation2) then) =
      _$ExpansionProfileDesignation2CopyWithImpl<$Res>;
  $Res call({Code language, Coding use});

  $CodingCopyWith<$Res> get use;
}

class _$ExpansionProfileDesignation2CopyWithImpl<$Res>
    implements $ExpansionProfileDesignation2CopyWith<$Res> {
  _$ExpansionProfileDesignation2CopyWithImpl(this._value, this._then);

  final ExpansionProfileDesignation2 _value;
  // ignore: unused_field
  final $Res Function(ExpansionProfileDesignation2) _then;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }
}

abstract class _$ExpansionProfileDesignation2CopyWith<$Res>
    implements $ExpansionProfileDesignation2CopyWith<$Res> {
  factory _$ExpansionProfileDesignation2CopyWith(
          _ExpansionProfileDesignation2 value,
          $Res Function(_ExpansionProfileDesignation2) then) =
      __$ExpansionProfileDesignation2CopyWithImpl<$Res>;
  @override
  $Res call({Code language, Coding use});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$ExpansionProfileDesignation2CopyWithImpl<$Res>
    extends _$ExpansionProfileDesignation2CopyWithImpl<$Res>
    implements _$ExpansionProfileDesignation2CopyWith<$Res> {
  __$ExpansionProfileDesignation2CopyWithImpl(
      _ExpansionProfileDesignation2 _value,
      $Res Function(_ExpansionProfileDesignation2) _then)
      : super(_value, (v) => _then(v as _ExpansionProfileDesignation2));

  @override
  _ExpansionProfileDesignation2 get _value =>
      super._value as _ExpansionProfileDesignation2;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
  }) {
    return _then(_ExpansionProfileDesignation2(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ExpansionProfileDesignation2 implements _ExpansionProfileDesignation2 {
  const _$_ExpansionProfileDesignation2({this.language, this.use});

  factory _$_ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$_$_ExpansionProfileDesignation2FromJson(json);

  @override
  final Code language;
  @override
  final Coding use;

  @override
  String toString() {
    return 'ExpansionProfileDesignation2(language: $language, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpansionProfileDesignation2 &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use);

  @override
  _$ExpansionProfileDesignation2CopyWith<_ExpansionProfileDesignation2>
      get copyWith => __$ExpansionProfileDesignation2CopyWithImpl<
          _ExpansionProfileDesignation2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExpansionProfileDesignation2ToJson(this);
  }
}

abstract class _ExpansionProfileDesignation2
    implements ExpansionProfileDesignation2 {
  const factory _ExpansionProfileDesignation2({Code language, Coding use}) =
      _$_ExpansionProfileDesignation2;

  factory _ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =
      _$_ExpansionProfileDesignation2.fromJson;

  @override
  Code get language;
  @override
  Coding get use;
  @override
  _$ExpansionProfileDesignation2CopyWith<_ExpansionProfileDesignation2>
      get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      String name,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy}) {
    return _NamingSystem(
      resourceType: resourceType,
      name: name,
      status: status,
      kind: kind,
      date: date,
      publisher: publisher,
      contact: contact,
      responsible: responsible,
      type: type,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      usage: usage,
      uniqueId: uniqueId,
      replacedBy: replacedBy,
    );
  }
}

// ignore: unused_element
const $NamingSystem = _$NamingSystemTearOff();

mixin _$NamingSystem {
  @JsonKey(required: true, defaultValue: 'NamingSystem')
  String get resourceType;
  String get name;
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  DateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get responsible;
  CodeableConcept get type;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get usage;
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
  Reference get replacedBy;

  Map<String, dynamic> toJson();
  $NamingSystemCopyWith<NamingSystem> get copyWith;
}

abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      String name,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get replacedBy;
}

class _$NamingSystemCopyWithImpl<$Res> implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

  final NamingSystem _value;
  // ignore: unused_field
  final $Res Function(NamingSystem) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
    Object replacedBy = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as NamingSystemStatus,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get replacedBy {
    if (_value.replacedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.replacedBy, (value) {
      return _then(_value.copyWith(replacedBy: value));
    });
  }
}

abstract class _$NamingSystemCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$NamingSystemCopyWith(
          _NamingSystem value, $Res Function(_NamingSystem) then) =
      __$NamingSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      String name,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get replacedBy;
}

class __$NamingSystemCopyWithImpl<$Res> extends _$NamingSystemCopyWithImpl<$Res>
    implements _$NamingSystemCopyWith<$Res> {
  __$NamingSystemCopyWithImpl(
      _NamingSystem _value, $Res Function(_NamingSystem) _then)
      : super(_value, (v) => _then(v as _NamingSystem));

  @override
  _NamingSystem get _value => super._value as _NamingSystem;

  @override
  $Res call({
    Object resourceType = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
    Object replacedBy = freezed,
  }) {
    return _then(_NamingSystem(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as NamingSystemStatus,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystem implements _NamingSystem {
  const _$_NamingSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          this.resourceType,
      this.name,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          this.kind,
      this.date,
      this.publisher,
      this.contact,
      this.responsible,
      this.type,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.usage,
      @JsonKey(required: true)
          this.uniqueId,
      this.replacedBy})
      : assert(resourceType != null);

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'NamingSystem')
  final String resourceType;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  final NamingSystemStatus status;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind kind;
  @override
  final DateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String responsible;
  @override
  final CodeableConcept type;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String usage;
  @override
  @JsonKey(required: true)
  final List<NamingSystemUniqueId> uniqueId;
  @override
  final Reference replacedBy;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, name: $name, status: $status, kind: $kind, date: $date, publisher: $publisher, contact: $contact, responsible: $responsible, type: $type, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, usage: $usage, uniqueId: $uniqueId, replacedBy: $replacedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystem &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)) &&
            (identical(other.replacedBy, replacedBy) ||
                const DeepCollectionEquality()
                    .equals(other.replacedBy, replacedBy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(uniqueId) ^
      const DeepCollectionEquality().hash(replacedBy);

  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith =>
      __$NamingSystemCopyWithImpl<_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemToJson(this);
  }
}

abstract class _NamingSystem implements NamingSystem {
  const factory _NamingSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      String name,
      @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
          NamingSystemStatus status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'NamingSystem')
  String get resourceType;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
  NamingSystemStatus get status;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @override
  DateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get responsible;
  @override
  CodeableConcept get type;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get usage;
  @override
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
  @override
  Reference get replacedBy;
  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {@JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period}) {
    return _NamingSystemUniqueId(
      type: type,
      value: value,
      preferred: preferred,
      comment: comment,
      period: period,
    );
  }
}

// ignore: unused_element
const $NamingSystemUniqueId = _$NamingSystemUniqueIdTearOff();

mixin _$NamingSystemUniqueId {
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  String get value;
  Boolean get preferred;
  String get comment;
  Period get period;

  Map<String, dynamic> toJson();
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith;
}

abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  _$NamingSystemUniqueIdCopyWithImpl(this._value, this._then);

  final NamingSystemUniqueId _value;
  // ignore: unused_field
  final $Res Function(NamingSystemUniqueId) _then;

  @override
  $Res call({
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object comment = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$NamingSystemUniqueIdCopyWith<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  factory _$NamingSystemUniqueIdCopyWith(_NamingSystemUniqueId value,
          $Res Function(_NamingSystemUniqueId) then) =
      __$NamingSystemUniqueIdCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$NamingSystemUniqueIdCopyWithImpl<$Res>
    extends _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements _$NamingSystemUniqueIdCopyWith<$Res> {
  __$NamingSystemUniqueIdCopyWithImpl(
      _NamingSystemUniqueId _value, $Res Function(_NamingSystemUniqueId) _then)
      : super(_value, (v) => _then(v as _NamingSystemUniqueId));

  @override
  _NamingSystemUniqueId get _value => super._value as _NamingSystemUniqueId;

  @override
  $Res call({
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object comment = freezed,
    Object period = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystemUniqueId implements _NamingSystemUniqueId {
  const _$_NamingSystemUniqueId(
      {@JsonKey(unknownEnumValue: UniqueIdType.unknown) this.type,
      this.value,
      this.preferred,
      this.comment,
      this.period});

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  final UniqueIdType type;
  @override
  final String value;
  @override
  final Boolean preferred;
  @override
  final String comment;
  @override
  final Period period;

  @override
  String toString() {
    return 'NamingSystemUniqueId(type: $type, value: $value, preferred: $preferred, comment: $comment, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemUniqueId &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith =>
      __$NamingSystemUniqueIdCopyWithImpl<_NamingSystemUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemUniqueIdToJson(this);
  }
}

abstract class _NamingSystemUniqueId implements NamingSystemUniqueId {
  const factory _NamingSystemUniqueId(
      {@JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @override
  String get value;
  @override
  Boolean get preferred;
  @override
  String get comment;
  @override
  Period get period;
  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      String purpose,
      String copyright,
      Boolean extensible,
      ValueSetCompose compose,
      ValueSetExpansion expansion}) {
    return _ValueSet(
      resourceType: resourceType,
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
      immutable: immutable,
      purpose: purpose,
      copyright: copyright,
      extensible: extensible,
      compose: compose,
      expansion: expansion,
    );
  }
}

// ignore: unused_element
const $ValueSet = _$ValueSetTearOff();

mixin _$ValueSet {
  @JsonKey(required: true, defaultValue: 'ValueSet')
  String get resourceType;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
  Boolean get experimental;
  DateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Boolean get immutable;
  String get purpose;
  String get copyright;
  Boolean get extensible;
  ValueSetCompose get compose;
  ValueSetExpansion get expansion;

  Map<String, dynamic> toJson();
  $ValueSetCopyWith<ValueSet> get copyWith;
}

abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ValueSet') String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      String purpose,
      String copyright,
      Boolean extensible,
      ValueSetCompose compose,
      ValueSetExpansion expansion});

  $ValueSetComposeCopyWith<$Res> get compose;
  $ValueSetExpansionCopyWith<$Res> get expansion;
}

class _$ValueSetCopyWithImpl<$Res> implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

  final ValueSet _value;
  // ignore: unused_field
  final $Res Function(ValueSet) _then;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object immutable = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object extensible = freezed,
    Object compose = freezed,
    Object expansion = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as ValueSetStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
    ));
  }

  @override
  $ValueSetComposeCopyWith<$Res> get compose {
    if (_value.compose == null) {
      return null;
    }
    return $ValueSetComposeCopyWith<$Res>(_value.compose, (value) {
      return _then(_value.copyWith(compose: value));
    });
  }

  @override
  $ValueSetExpansionCopyWith<$Res> get expansion {
    if (_value.expansion == null) {
      return null;
    }
    return $ValueSetExpansionCopyWith<$Res>(_value.expansion, (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }
}

abstract class _$ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
  factory _$ValueSetCopyWith(_ValueSet value, $Res Function(_ValueSet) then) =
      __$ValueSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ValueSet') String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      String purpose,
      String copyright,
      Boolean extensible,
      ValueSetCompose compose,
      ValueSetExpansion expansion});

  @override
  $ValueSetComposeCopyWith<$Res> get compose;
  @override
  $ValueSetExpansionCopyWith<$Res> get expansion;
}

class __$ValueSetCopyWithImpl<$Res> extends _$ValueSetCopyWithImpl<$Res>
    implements _$ValueSetCopyWith<$Res> {
  __$ValueSetCopyWithImpl(_ValueSet _value, $Res Function(_ValueSet) _then)
      : super(_value, (v) => _then(v as _ValueSet));

  @override
  _ValueSet get _value => super._value as _ValueSet;

  @override
  $Res call({
    Object resourceType = freezed,
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
    Object immutable = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object extensible = freezed,
    Object compose = freezed,
    Object expansion = freezed,
  }) {
    return _then(_ValueSet(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as ValueSetStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as DateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
    ));
  }
}

@JsonSerializable()
class _$_ValueSet implements _ValueSet {
  const _$_ValueSet(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.immutable,
      this.purpose,
      this.copyright,
      this.extensible,
      this.compose,
      this.expansion})
      : assert(resourceType != null);

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ValueSet')
  final String resourceType;
  @override
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  final ValueSetStatus status;
  @override
  final Boolean experimental;
  @override
  final DateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Boolean immutable;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final Boolean extensible;
  @override
  final ValueSetCompose compose;
  @override
  final ValueSetExpansion expansion;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, immutable: $immutable, purpose: $purpose, copyright: $copyright, extensible: $extensible, compose: $compose, expansion: $expansion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSet &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.immutable, immutable) ||
                const DeepCollectionEquality()
                    .equals(other.immutable, immutable)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.extensible, extensible) ||
                const DeepCollectionEquality()
                    .equals(other.extensible, extensible)) &&
            (identical(other.compose, compose) ||
                const DeepCollectionEquality()
                    .equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) ||
                const DeepCollectionEquality()
                    .equals(other.expansion, expansion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
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
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(extensible) ^
      const DeepCollectionEquality().hash(compose) ^
      const DeepCollectionEquality().hash(expansion);

  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith =>
      __$ValueSetCopyWithImpl<_ValueSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetToJson(this);
  }
}

abstract class _ValueSet implements ValueSet {
  const factory _ValueSet(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
          ValueSetStatus status,
      Boolean experimental,
      DateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      String purpose,
      String copyright,
      Boolean extensible,
      ValueSetCompose compose,
      ValueSetExpansion expansion}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ValueSet')
  String get resourceType;
  @override
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
  ValueSetStatus get status;
  @override
  Boolean get experimental;
  @override
  DateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Boolean get immutable;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  Boolean get extensible;
  @override
  ValueSetCompose get compose;
  @override
  ValueSetExpansion get expansion;
  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude}) {
    return _ValueSetCompose(
      lockedDate: lockedDate,
      inactive: inactive,
      include: include,
      exclude: exclude,
    );
  }
}

// ignore: unused_element
const $ValueSetCompose = _$ValueSetComposeTearOff();

mixin _$ValueSetCompose {
  Date get lockedDate;
  Boolean get inactive;
  @JsonKey(required: true)
  List<ValueSetInclude> get include;
  List<ValueSetInclude> get exclude;

  Map<String, dynamic> toJson();
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith;
}

abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res>;
  $Res call(
      {Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude});
}

class _$ValueSetComposeCopyWithImpl<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

  final ValueSetCompose _value;
  // ignore: unused_field
  final $Res Function(ValueSetCompose) _then;

  @override
  $Res call({
    Object lockedDate = freezed,
    Object inactive = freezed,
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_value.copyWith(
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>,
    ));
  }
}

abstract class _$ValueSetComposeCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$ValueSetComposeCopyWith(
          _ValueSetCompose value, $Res Function(_ValueSetCompose) then) =
      __$ValueSetComposeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude});
}

class __$ValueSetComposeCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res>
    implements _$ValueSetComposeCopyWith<$Res> {
  __$ValueSetComposeCopyWithImpl(
      _ValueSetCompose _value, $Res Function(_ValueSetCompose) _then)
      : super(_value, (v) => _then(v as _ValueSetCompose));

  @override
  _ValueSetCompose get _value => super._value as _ValueSetCompose;

  @override
  $Res call({
    Object lockedDate = freezed,
    Object inactive = freezed,
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_ValueSetCompose(
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCompose implements _ValueSetCompose {
  const _$_ValueSetCompose(
      {this.lockedDate,
      this.inactive,
      @JsonKey(required: true) this.include,
      this.exclude});

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final Date lockedDate;
  @override
  final Boolean inactive;
  @override
  @JsonKey(required: true)
  final List<ValueSetInclude> include;
  @override
  final List<ValueSetInclude> exclude;

  @override
  String toString() {
    return 'ValueSetCompose(lockedDate: $lockedDate, inactive: $inactive, include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCompose &&
            (identical(other.lockedDate, lockedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDate, lockedDate)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality().equals(other.exclude, exclude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude);

  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith =>
      __$ValueSetComposeCopyWithImpl<_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeToJson(this);
  }
}

abstract class _ValueSetCompose implements ValueSetCompose {
  const factory _ValueSetCompose(
      {Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  Date get lockedDate;
  @override
  Boolean get inactive;
  @override
  @JsonKey(required: true)
  List<ValueSetInclude> get include;
  @override
  List<ValueSetInclude> get exclude;
  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _ValueSetInclude.fromJson(json);
}

class _$ValueSetIncludeTearOff {
  const _$ValueSetIncludeTearOff();

  _ValueSetInclude call(
      {String system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<String> valueSet}) {
    return _ValueSetInclude(
      system: system,
      version: version,
      concept: concept,
      filter: filter,
      valueSet: valueSet,
    );
  }
}

// ignore: unused_element
const $ValueSetInclude = _$ValueSetIncludeTearOff();

mixin _$ValueSetInclude {
  String get system;
  String get version;
  List<ValueSetConcept> get concept;
  List<ValueSetFilter> get filter;
  List<String> get valueSet;

  Map<String, dynamic> toJson();
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith;
}

abstract class $ValueSetIncludeCopyWith<$Res> {
  factory $ValueSetIncludeCopyWith(
          ValueSetInclude value, $Res Function(ValueSetInclude) then) =
      _$ValueSetIncludeCopyWithImpl<$Res>;
  $Res call(
      {String system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<String> valueSet});
}

class _$ValueSetIncludeCopyWithImpl<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  _$ValueSetIncludeCopyWithImpl(this._value, this._then);

  final ValueSetInclude _value;
  // ignore: unused_field
  final $Res Function(ValueSetInclude) _then;

  @override
  $Res call({
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object valueSet = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed ? _value.system : system as String,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<String>,
    ));
  }
}

abstract class _$ValueSetIncludeCopyWith<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  factory _$ValueSetIncludeCopyWith(
          _ValueSetInclude value, $Res Function(_ValueSetInclude) then) =
      __$ValueSetIncludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<String> valueSet});
}

class __$ValueSetIncludeCopyWithImpl<$Res>
    extends _$ValueSetIncludeCopyWithImpl<$Res>
    implements _$ValueSetIncludeCopyWith<$Res> {
  __$ValueSetIncludeCopyWithImpl(
      _ValueSetInclude _value, $Res Function(_ValueSetInclude) _then)
      : super(_value, (v) => _then(v as _ValueSetInclude));

  @override
  _ValueSetInclude get _value => super._value as _ValueSetInclude;

  @override
  $Res call({
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object valueSet = freezed,
  }) {
    return _then(_ValueSetInclude(
      system: system == freezed ? _value.system : system as String,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetInclude implements _ValueSetInclude {
  const _$_ValueSetInclude(
      {this.system, this.version, this.concept, this.filter, this.valueSet});

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeFromJson(json);

  @override
  final String system;
  @override
  final String version;
  @override
  final List<ValueSetConcept> concept;
  @override
  final List<ValueSetFilter> filter;
  @override
  final List<String> valueSet;

  @override
  String toString() {
    return 'ValueSetInclude(system: $system, version: $version, concept: $concept, filter: $filter, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetInclude &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(valueSet);

  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith =>
      __$ValueSetIncludeCopyWithImpl<_ValueSetInclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetIncludeToJson(this);
  }
}

abstract class _ValueSetInclude implements ValueSetInclude {
  const factory _ValueSetInclude(
      {String system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<String> valueSet}) = _$_ValueSetInclude;

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetInclude.fromJson;

  @override
  String get system;
  @override
  String get version;
  @override
  List<ValueSetConcept> get concept;
  @override
  List<ValueSetFilter> get filter;
  @override
  List<String> get valueSet;
  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

class _$ValueSetConceptTearOff {
  const _$ValueSetConceptTearOff();

  _ValueSetConcept call(
      {Code code, String display, List<ValueSetDesignation> designation}) {
    return _ValueSetConcept(
      code: code,
      display: display,
      designation: designation,
    );
  }
}

// ignore: unused_element
const $ValueSetConcept = _$ValueSetConceptTearOff();

mixin _$ValueSetConcept {
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;

  Map<String, dynamic> toJson();
  $ValueSetConceptCopyWith<ValueSetConcept> get copyWith;
}

abstract class $ValueSetConceptCopyWith<$Res> {
  factory $ValueSetConceptCopyWith(
          ValueSetConcept value, $Res Function(ValueSetConcept) then) =
      _$ValueSetConceptCopyWithImpl<$Res>;
  $Res call({Code code, String display, List<ValueSetDesignation> designation});
}

class _$ValueSetConceptCopyWithImpl<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  _$ValueSetConceptCopyWithImpl(this._value, this._then);

  final ValueSetConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetConcept) _then;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
    ));
  }
}

abstract class _$ValueSetConceptCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$ValueSetConceptCopyWith(
          _ValueSetConcept value, $Res Function(_ValueSetConcept) then) =
      __$ValueSetConceptCopyWithImpl<$Res>;
  @override
  $Res call({Code code, String display, List<ValueSetDesignation> designation});
}

class __$ValueSetConceptCopyWithImpl<$Res>
    extends _$ValueSetConceptCopyWithImpl<$Res>
    implements _$ValueSetConceptCopyWith<$Res> {
  __$ValueSetConceptCopyWithImpl(
      _ValueSetConcept _value, $Res Function(_ValueSetConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetConcept));

  @override
  _ValueSetConcept get _value => super._value as _ValueSetConcept;

  @override
  $Res call({
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
  }) {
    return _then(_ValueSetConcept(
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetConcept implements _ValueSetConcept {
  const _$_ValueSetConcept({this.code, this.display, this.designation});

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptFromJson(json);

  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetDesignation> designation;

  @override
  String toString() {
    return 'ValueSetConcept(code: $code, display: $display, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetConcept &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(designation);

  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith =>
      __$ValueSetConceptCopyWithImpl<_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetConceptToJson(this);
  }
}

abstract class _ValueSetConcept implements ValueSetConcept {
  const factory _ValueSetConcept(
      {Code code,
      String display,
      List<ValueSetDesignation> designation}) = _$_ValueSetConcept;

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetDesignation> get designation;
  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

class _$ValueSetDesignationTearOff {
  const _$ValueSetDesignationTearOff();

  _ValueSetDesignation call({Code language, Coding use, String value}) {
    return _ValueSetDesignation(
      language: language,
      use: use,
      value: value,
    );
  }
}

// ignore: unused_element
const $ValueSetDesignation = _$ValueSetDesignationTearOff();

mixin _$ValueSetDesignation {
  Code get language;
  Coding get use;
  String get value;

  Map<String, dynamic> toJson();
  $ValueSetDesignationCopyWith<ValueSetDesignation> get copyWith;
}

abstract class $ValueSetDesignationCopyWith<$Res> {
  factory $ValueSetDesignationCopyWith(
          ValueSetDesignation value, $Res Function(ValueSetDesignation) then) =
      _$ValueSetDesignationCopyWithImpl<$Res>;
  $Res call({Code language, Coding use, String value});

  $CodingCopyWith<$Res> get use;
}

class _$ValueSetDesignationCopyWithImpl<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  _$ValueSetDesignationCopyWithImpl(this._value, this._then);

  final ValueSetDesignation _value;
  // ignore: unused_field
  final $Res Function(ValueSetDesignation) _then;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }
}

abstract class _$ValueSetDesignationCopyWith<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  factory _$ValueSetDesignationCopyWith(_ValueSetDesignation value,
          $Res Function(_ValueSetDesignation) then) =
      __$ValueSetDesignationCopyWithImpl<$Res>;
  @override
  $Res call({Code language, Coding use, String value});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$ValueSetDesignationCopyWithImpl<$Res>
    extends _$ValueSetDesignationCopyWithImpl<$Res>
    implements _$ValueSetDesignationCopyWith<$Res> {
  __$ValueSetDesignationCopyWithImpl(
      _ValueSetDesignation _value, $Res Function(_ValueSetDesignation) _then)
      : super(_value, (v) => _then(v as _ValueSetDesignation));

  @override
  _ValueSetDesignation get _value => super._value as _ValueSetDesignation;

  @override
  $Res call({
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_ValueSetDesignation(
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetDesignation implements _ValueSetDesignation {
  const _$_ValueSetDesignation({this.language, this.use, this.value});

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetDesignationFromJson(json);

  @override
  final Code language;
  @override
  final Coding use;
  @override
  final String value;

  @override
  String toString() {
    return 'ValueSetDesignation(language: $language, use: $use, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetDesignation &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith =>
      __$ValueSetDesignationCopyWithImpl<_ValueSetDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetDesignationToJson(this);
  }
}

abstract class _ValueSetDesignation implements ValueSetDesignation {
  const factory _ValueSetDesignation(
      {Code language, Coding use, String value}) = _$_ValueSetDesignation;

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  Code get language;
  @override
  Coding get use;
  @override
  String get value;
  @override
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith;
}

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

class _$ValueSetFilterTearOff {
  const _$ValueSetFilterTearOff();

  _ValueSetFilter call(
      {Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      Code value}) {
    return _ValueSetFilter(
      property: property,
      op: op,
      value: value,
    );
  }
}

// ignore: unused_element
const $ValueSetFilter = _$ValueSetFilterTearOff();

mixin _$ValueSetFilter {
  Code get property;
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  Code get value;

  Map<String, dynamic> toJson();
  $ValueSetFilterCopyWith<ValueSetFilter> get copyWith;
}

abstract class $ValueSetFilterCopyWith<$Res> {
  factory $ValueSetFilterCopyWith(
          ValueSetFilter value, $Res Function(ValueSetFilter) then) =
      _$ValueSetFilterCopyWithImpl<$Res>;
  $Res call(
      {Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      Code value});
}

class _$ValueSetFilterCopyWithImpl<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  _$ValueSetFilterCopyWithImpl(this._value, this._then);

  final ValueSetFilter _value;
  // ignore: unused_field
  final $Res Function(ValueSetFilter) _then;

  @override
  $Res call({
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as Code,
    ));
  }
}

abstract class _$ValueSetFilterCopyWith<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  factory _$ValueSetFilterCopyWith(
          _ValueSetFilter value, $Res Function(_ValueSetFilter) then) =
      __$ValueSetFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      Code value});
}

class __$ValueSetFilterCopyWithImpl<$Res>
    extends _$ValueSetFilterCopyWithImpl<$Res>
    implements _$ValueSetFilterCopyWith<$Res> {
  __$ValueSetFilterCopyWithImpl(
      _ValueSetFilter _value, $Res Function(_ValueSetFilter) _then)
      : super(_value, (v) => _then(v as _ValueSetFilter));

  @override
  _ValueSetFilter get _value => super._value as _ValueSetFilter;

  @override
  $Res call({
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
  }) {
    return _then(_ValueSetFilter(
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as Code,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetFilter implements _ValueSetFilter {
  const _$_ValueSetFilter(
      {this.property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) this.op,
      this.value});

  factory _$_ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFilterFromJson(json);

  @override
  final Code property;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  final FilterOp op;
  @override
  final Code value;

  @override
  String toString() {
    return 'ValueSetFilter(property: $property, op: $op, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetFilter &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith =>
      __$ValueSetFilterCopyWithImpl<_ValueSetFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetFilterToJson(this);
  }
}

abstract class _ValueSetFilter implements ValueSetFilter {
  const factory _ValueSetFilter(
      {Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      Code value}) = _$_ValueSetFilter;

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetFilter.fromJson;

  @override
  Code get property;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @override
  Code get value;
  @override
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {String identifier,
      DateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains}) {
    return _ValueSetExpansion(
      identifier: identifier,
      timestamp: timestamp,
      total: total,
      offset: offset,
      parameter: parameter,
      contains: contains,
    );
  }
}

// ignore: unused_element
const $ValueSetExpansion = _$ValueSetExpansionTearOff();

mixin _$ValueSetExpansion {
  String get identifier;
  DateTime get timestamp;
  Integer get total;
  Integer get offset;
  List<ValueSetParameter> get parameter;
  List<ValueSetContains> get contains;

  Map<String, dynamic> toJson();
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith;
}

abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res>;
  $Res call(
      {String identifier,
      DateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains});
}

class _$ValueSetExpansionCopyWithImpl<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

  final ValueSetExpansion _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansion) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as String,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      total: total == freezed ? _value.total : total as Integer,
      offset: offset == freezed ? _value.offset : offset as Integer,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

abstract class _$ValueSetExpansionCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$ValueSetExpansionCopyWith(
          _ValueSetExpansion value, $Res Function(_ValueSetExpansion) then) =
      __$ValueSetExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String identifier,
      DateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains});
}

class __$ValueSetExpansionCopyWithImpl<$Res>
    extends _$ValueSetExpansionCopyWithImpl<$Res>
    implements _$ValueSetExpansionCopyWith<$Res> {
  __$ValueSetExpansionCopyWithImpl(
      _ValueSetExpansion _value, $Res Function(_ValueSetExpansion) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansion));

  @override
  _ValueSetExpansion get _value => super._value as _ValueSetExpansion;

  @override
  $Res call({
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
  }) {
    return _then(_ValueSetExpansion(
      identifier:
          identifier == freezed ? _value.identifier : identifier as String,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateTime,
      total: total == freezed ? _value.total : total as Integer,
      offset: offset == freezed ? _value.offset : offset as Integer,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetExpansion implements _ValueSetExpansion {
  const _$_ValueSetExpansion(
      {this.identifier,
      this.timestamp,
      this.total,
      this.offset,
      this.parameter,
      this.contains});

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionFromJson(json);

  @override
  final String identifier;
  @override
  final DateTime timestamp;
  @override
  final Integer total;
  @override
  final Integer offset;
  @override
  final List<ValueSetParameter> parameter;
  @override
  final List<ValueSetContains> contains;

  @override
  String toString() {
    return 'ValueSetExpansion(identifier: $identifier, timestamp: $timestamp, total: $total, offset: $offset, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansion &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(contains);

  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith =>
      __$ValueSetExpansionCopyWithImpl<_ValueSetExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionToJson(this);
  }
}

abstract class _ValueSetExpansion implements ValueSetExpansion {
  const factory _ValueSetExpansion(
      {String identifier,
      DateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  String get identifier;
  @override
  DateTime get timestamp;
  @override
  Integer get total;
  @override
  Integer get offset;
  @override
  List<ValueSetParameter> get parameter;
  @override
  List<ValueSetContains> get contains;
  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith;
}

ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _ValueSetParameter.fromJson(json);
}

class _$ValueSetParameterTearOff {
  const _$ValueSetParameterTearOff();

  _ValueSetParameter call(
      {String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueUri,
      Code valueCode}) {
    return _ValueSetParameter(
      name: name,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueUri: valueUri,
      valueCode: valueCode,
    );
  }
}

// ignore: unused_element
const $ValueSetParameter = _$ValueSetParameterTearOff();

mixin _$ValueSetParameter {
  String get name;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  String get valueUri;
  Code get valueCode;

  Map<String, dynamic> toJson();
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith;
}

abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueUri,
      Code valueCode});
}

class _$ValueSetParameterCopyWithImpl<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

  final ValueSetParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetParameter) _then;

  @override
  $Res call({
    Object name = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueUri = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
    ));
  }
}

abstract class _$ValueSetParameterCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$ValueSetParameterCopyWith(
          _ValueSetParameter value, $Res Function(_ValueSetParameter) then) =
      __$ValueSetParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueUri,
      Code valueCode});
}

class __$ValueSetParameterCopyWithImpl<$Res>
    extends _$ValueSetParameterCopyWithImpl<$Res>
    implements _$ValueSetParameterCopyWith<$Res> {
  __$ValueSetParameterCopyWithImpl(
      _ValueSetParameter _value, $Res Function(_ValueSetParameter) _then)
      : super(_value, (v) => _then(v as _ValueSetParameter));

  @override
  _ValueSetParameter get _value => super._value as _ValueSetParameter;

  @override
  $Res call({
    Object name = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueUri = freezed,
    Object valueCode = freezed,
  }) {
    return _then(_ValueSetParameter(
      name: name == freezed ? _value.name : name as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as String,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetParameter implements _ValueSetParameter {
  const _$_ValueSetParameter(
      {this.name,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueUri,
      this.valueCode});

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetParameterFromJson(json);

  @override
  final String name;
  @override
  final String valueString;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final String valueUri;
  @override
  final Code valueCode;

  @override
  String toString() {
    return 'ValueSetParameter(name: $name, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueUri: $valueUri, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetParameter &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueCode);

  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith =>
      __$ValueSetParameterCopyWithImpl<_ValueSetParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetParameterToJson(this);
  }
}

abstract class _ValueSetParameter implements ValueSetParameter {
  const factory _ValueSetParameter(
      {String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      String valueUri,
      Code valueCode}) = _$_ValueSetParameter;

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

  @override
  String get name;
  @override
  String get valueString;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  String get valueUri;
  @override
  Code get valueCode;
  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

class _$ValueSetContainsTearOff {
  const _$ValueSetContainsTearOff();

  _ValueSetContains call(
      {String system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains}) {
    return _ValueSetContains(
      system: system,
      abstract_: abstract_,
      inactive: inactive,
      version: version,
      code: code,
      display: display,
      designation: designation,
      contains: contains,
    );
  }
}

// ignore: unused_element
const $ValueSetContains = _$ValueSetContainsTearOff();

mixin _$ValueSetContains {
  String get system;
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  Boolean get inactive;
  String get version;
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;
  List<ValueSetContains> get contains;

  Map<String, dynamic> toJson();
  $ValueSetContainsCopyWith<ValueSetContains> get copyWith;
}

abstract class $ValueSetContainsCopyWith<$Res> {
  factory $ValueSetContainsCopyWith(
          ValueSetContains value, $Res Function(ValueSetContains) then) =
      _$ValueSetContainsCopyWithImpl<$Res>;
  $Res call(
      {String system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains});
}

class _$ValueSetContainsCopyWithImpl<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  _$ValueSetContainsCopyWithImpl(this._value, this._then);

  final ValueSetContains _value;
  // ignore: unused_field
  final $Res Function(ValueSetContains) _then;

  @override
  $Res call({
    Object system = freezed,
    Object abstract_ = freezed,
    Object inactive = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object contains = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed ? _value.system : system as String,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

abstract class _$ValueSetContainsCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$ValueSetContainsCopyWith(
          _ValueSetContains value, $Res Function(_ValueSetContains) then) =
      __$ValueSetContainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains});
}

class __$ValueSetContainsCopyWithImpl<$Res>
    extends _$ValueSetContainsCopyWithImpl<$Res>
    implements _$ValueSetContainsCopyWith<$Res> {
  __$ValueSetContainsCopyWithImpl(
      _ValueSetContains _value, $Res Function(_ValueSetContains) _then)
      : super(_value, (v) => _then(v as _ValueSetContains));

  @override
  _ValueSetContains get _value => super._value as _ValueSetContains;

  @override
  $Res call({
    Object system = freezed,
    Object abstract_ = freezed,
    Object inactive = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object contains = freezed,
  }) {
    return _then(_ValueSetContains(
      system: system == freezed ? _value.system : system as String,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetContains implements _ValueSetContains {
  const _$_ValueSetContains(
      {this.system,
      @JsonKey(name: 'abstract') this.abstract_,
      this.inactive,
      this.version,
      this.code,
      this.display,
      this.designation,
      this.contains});

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContainsFromJson(json);

  @override
  final String system;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  final Boolean inactive;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetDesignation> designation;
  @override
  final List<ValueSetContains> contains;

  @override
  String toString() {
    return 'ValueSetContains(system: $system, abstract_: $abstract_, inactive: $inactive, version: $version, code: $code, display: $display, designation: $designation, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetContains &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(contains);

  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith =>
      __$ValueSetContainsCopyWithImpl<_ValueSetContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContainsToJson(this);
  }
}

abstract class _ValueSetContains implements ValueSetContains {
  const factory _ValueSetContains(
      {String system,
      @JsonKey(name: 'abstract') Boolean abstract_,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains}) = _$_ValueSetContains;

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContains.fromJson;

  @override
  String get system;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  Boolean get inactive;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetDesignation> get designation;
  @override
  List<ValueSetContains> get contains;
  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith;
}

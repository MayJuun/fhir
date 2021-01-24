// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
class _$ContactDetailTearOff {
  const _$ContactDetailTearOff();

// ignore: unused_element
  _ContactDetail call(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactPoint> telecom}) {
    return _ContactDetail(
      name: name,
      nameElement: nameElement,
      telecom: telecom,
    );
  }

// ignore: unused_element
  ContactDetail fromJson(Map<String, Object> json) {
    return ContactDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContactDetail = _$ContactDetailTearOff();

/// @nodoc
mixin _$ContactDetail {
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContactDetailCopyWith<ContactDetail> get copyWith;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactPoint> telecom});

  $ElementCopyWith<$Res> get nameElement;
}

/// @nodoc
class _$ContactDetailCopyWithImpl<$Res>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  final ContactDetail _value;
  // ignore: unused_field
  final $Res Function(ContactDetail) _then;

  @override
  $Res call({
    Object name = freezed,
    Object nameElement = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$ContactDetailCopyWith(
          _ContactDetail value, $Res Function(_ContactDetail) then) =
      __$ContactDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactPoint> telecom});

  @override
  $ElementCopyWith<$Res> get nameElement;
}

/// @nodoc
class __$ContactDetailCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res>
    implements _$ContactDetailCopyWith<$Res> {
  __$ContactDetailCopyWithImpl(
      _ContactDetail _value, $Res Function(_ContactDetail) _then)
      : super(_value, (v) => _then(v as _ContactDetail));

  @override
  _ContactDetail get _value => super._value as _ContactDetail;

  @override
  $Res call({
    Object name = freezed,
    Object nameElement = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ContactDetail(
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactDetail extends _ContactDetail {
  _$_ContactDetail(
      {this.name, @JsonKey(name: '_name') this.nameElement, this.telecom})
      : super._();

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactDetailFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'ContactDetail(name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactDetail &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith =>
      __$ContactDetailCopyWithImpl<_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactDetailToJson(this);
  }
}

abstract class _ContactDetail extends ContactDetail {
  _ContactDetail._() : super._();
  factory _ContactDetail(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactPoint> telecom}) = _$_ContactDetail;

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(ignore: true)
  _$ContactDetailCopyWith<_ContactDetail> get copyWith;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
class _$ContributorTearOff {
  const _$ContributorTearOff();

// ignore: unused_element
  _Contributor call(
      {ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactDetail> contact}) {
    return _Contributor(
      type: type,
      typeElement: typeElement,
      name: name,
      nameElement: nameElement,
      contact: contact,
    );
  }

// ignore: unused_element
  Contributor fromJson(Map<String, Object> json) {
    return Contributor.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Contributor = _$ContributorTearOff();

/// @nodoc
mixin _$Contributor {
  ContributorType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  List<ContactDetail> get contact;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContributorCopyWith<Contributor> get copyWith;
}

/// @nodoc
abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactDetail> contact});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get nameElement;
}

/// @nodoc
class _$ContributorCopyWithImpl<$Res> implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  final Contributor _value;
  // ignore: unused_field
  final $Res Function(Contributor) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object contact = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as ContributorType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$ContributorCopyWith(
          _Contributor value, $Res Function(_Contributor) then) =
      __$ContributorCopyWithImpl<$Res>;
  @override
  $Res call(
      {ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactDetail> contact});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
}

/// @nodoc
class __$ContributorCopyWithImpl<$Res> extends _$ContributorCopyWithImpl<$Res>
    implements _$ContributorCopyWith<$Res> {
  __$ContributorCopyWithImpl(
      _Contributor _value, $Res Function(_Contributor) _then)
      : super(_value, (v) => _then(v as _Contributor));

  @override
  _Contributor get _value => super._value as _Contributor;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object contact = freezed,
  }) {
    return _then(_Contributor(
      type: type == freezed ? _value.type : type as ContributorType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Contributor extends _Contributor {
  _$_Contributor(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.contact})
      : super._();

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContributorFromJson(json);

  @override
  final ContributorType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final List<ContactDetail> contact;

  @override
  String toString() {
    return 'Contributor(type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contributor &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(contact);

  @JsonKey(ignore: true)
  @override
  _$ContributorCopyWith<_Contributor> get copyWith =>
      __$ContributorCopyWithImpl<_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContributorToJson(this);
  }
}

abstract class _Contributor extends Contributor {
  _Contributor._() : super._();
  factory _Contributor(
      {ContributorType type,
      @JsonKey(name: '_type') Element typeElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<ContactDetail> contact}) = _$_Contributor;

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  ContributorType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  List<ContactDetail> get contact;
  @override
  @JsonKey(ignore: true)
  _$ContributorCopyWith<_Contributor> get copyWith;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

/// @nodoc
class _$RelatedArtifactTearOff {
  const _$RelatedArtifactTearOff();

// ignore: unused_element
  _RelatedArtifact call(
      {RelatedArtifactType type,
      @JsonKey(name: '_type') Element typeElement,
      String display,
      @JsonKey(name: '_display') Element displayElement,
      String citation,
      @JsonKey(name: '_citation') Element citationElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      Attachment document,
      Reference resource}) {
    return _RelatedArtifact(
      type: type,
      typeElement: typeElement,
      display: display,
      displayElement: displayElement,
      citation: citation,
      citationElement: citationElement,
      url: url,
      urlElement: urlElement,
      document: document,
      resource: resource,
    );
  }

// ignore: unused_element
  RelatedArtifact fromJson(Map<String, Object> json) {
    return RelatedArtifact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RelatedArtifact = _$RelatedArtifactTearOff();

/// @nodoc
mixin _$RelatedArtifact {
  RelatedArtifactType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get display;
  @JsonKey(name: '_display')
  Element get displayElement;
  String get citation;
  @JsonKey(name: '_citation')
  Element get citationElement;
  String get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  Attachment get document;
  Reference get resource;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith;
}

/// @nodoc
abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  $Res call(
      {RelatedArtifactType type,
      @JsonKey(name: '_type') Element typeElement,
      String display,
      @JsonKey(name: '_display') Element displayElement,
      String citation,
      @JsonKey(name: '_citation') Element citationElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      Attachment document,
      Reference resource});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get citationElement;
  $ElementCopyWith<$Res> get urlElement;
  $AttachmentCopyWith<$Res> get document;
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$RelatedArtifactCopyWithImpl<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._value, this._then);

  final RelatedArtifact _value;
  // ignore: unused_field
  final $Res Function(RelatedArtifact) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
    Object citation = freezed,
    Object citationElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citation: citation == freezed ? _value.citation : citation as String,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get displayElement {
    if (_value.displayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.displayElement, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get citationElement {
    if (_value.citationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.citationElement, (value) {
      return _then(_value.copyWith(citationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get document {
    if (_value.document == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.document, (value) {
      return _then(_value.copyWith(document: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(
          _RelatedArtifact value, $Res Function(_RelatedArtifact) then) =
      __$RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {RelatedArtifactType type,
      @JsonKey(name: '_type') Element typeElement,
      String display,
      @JsonKey(name: '_display') Element displayElement,
      String citation,
      @JsonKey(name: '_citation') Element citationElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      Attachment document,
      Reference resource});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
  @override
  $ElementCopyWith<$Res> get citationElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $AttachmentCopyWith<$Res> get document;
  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$RelatedArtifactCopyWithImpl<$Res>
    extends _$RelatedArtifactCopyWithImpl<$Res>
    implements _$RelatedArtifactCopyWith<$Res> {
  __$RelatedArtifactCopyWithImpl(
      _RelatedArtifact _value, $Res Function(_RelatedArtifact) _then)
      : super(_value, (v) => _then(v as _RelatedArtifact));

  @override
  _RelatedArtifact get _value => super._value as _RelatedArtifact;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object display = freezed,
    Object displayElement = freezed,
    Object citation = freezed,
    Object citationElement = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(_RelatedArtifact(
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      display: display == freezed ? _value.display : display as String,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citation: citation == freezed ? _value.citation : citation as String,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RelatedArtifact extends _RelatedArtifact {
  _$_RelatedArtifact(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.document,
      this.resource})
      : super._();

  factory _$_RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedArtifactFromJson(json);

  @override
  final RelatedArtifactType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String display;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  final String citation;
  @override
  @JsonKey(name: '_citation')
  final Element citationElement;
  @override
  final String url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final Attachment document;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'RelatedArtifact(type: $type, typeElement: $typeElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedArtifact &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.citation, citation) ||
                const DeepCollectionEquality()
                    .equals(other.citation, citation)) &&
            (identical(other.citationElement, citationElement) ||
                const DeepCollectionEquality()
                    .equals(other.citationElement, citationElement)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality()
                    .equals(other.document, document)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(citation) ^
      const DeepCollectionEquality().hash(citationElement) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(resource);

  @JsonKey(ignore: true)
  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith =>
      __$RelatedArtifactCopyWithImpl<_RelatedArtifact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedArtifactToJson(this);
  }
}

abstract class _RelatedArtifact extends RelatedArtifact {
  _RelatedArtifact._() : super._();
  factory _RelatedArtifact(
      {RelatedArtifactType type,
      @JsonKey(name: '_type') Element typeElement,
      String display,
      @JsonKey(name: '_display') Element displayElement,
      String citation,
      @JsonKey(name: '_citation') Element citationElement,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      Attachment document,
      Reference resource}) = _$_RelatedArtifact;

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override
  RelatedArtifactType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get display;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  String get citation;
  @override
  @JsonKey(name: '_citation')
  Element get citationElement;
  @override
  String get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  Attachment get document;
  @override
  Reference get resource;
  @override
  @JsonKey(ignore: true)
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

/// @nodoc
class _$UsageContextTearOff {
  const _$UsageContextTearOff();

// ignore: unused_element
  _UsageContext call(
      {@required Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange}) {
    return _UsageContext(
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
    );
  }

// ignore: unused_element
  UsageContext fromJson(Map<String, Object> json) {
    return UsageContext.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UsageContext = _$UsageContextTearOff();

/// @nodoc
mixin _$UsageContext {
  Coding get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UsageContextCopyWith<UsageContext> get copyWith;
}

/// @nodoc
abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  $Res call(
      {Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
}

/// @nodoc
class _$UsageContextCopyWithImpl<$Res> implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._value, this._then);

  final UsageContext _value;
  // ignore: unused_field
  final $Res Function(UsageContext) _then;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }
}

/// @nodoc
abstract class _$UsageContextCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$UsageContextCopyWith(
          _UsageContext value, $Res Function(_UsageContext) then) =
      __$UsageContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
}

/// @nodoc
class __$UsageContextCopyWithImpl<$Res> extends _$UsageContextCopyWithImpl<$Res>
    implements _$UsageContextCopyWith<$Res> {
  __$UsageContextCopyWithImpl(
      _UsageContext _value, $Res Function(_UsageContext) _then)
      : super(_value, (v) => _then(v as _UsageContext));

  @override
  _UsageContext get _value => super._value as _UsageContext;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
  }) {
    return _then(_UsageContext(
      code: code == freezed ? _value.code : code as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UsageContext extends _UsageContext {
  _$_UsageContext(
      {@required this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : assert(code != null),
        super._();

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$_UsageContextFromJson(json);

  @override
  final Coding code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;

  @override
  String toString() {
    return 'UsageContext(code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UsageContext &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange);

  @JsonKey(ignore: true)
  @override
  _$UsageContextCopyWith<_UsageContext> get copyWith =>
      __$UsageContextCopyWithImpl<_UsageContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UsageContextToJson(this);
  }
}

abstract class _UsageContext extends UsageContext {
  _UsageContext._() : super._();
  factory _UsageContext(
      {@required Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange}) = _$_UsageContext;

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override
  Coding get code;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  @JsonKey(ignore: true)
  _$UsageContextCopyWith<_UsageContext> get copyWith;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

/// @nodoc
class _$DataRequirementTearOff {
  const _$DataRequirementTearOff();

// ignore: unused_element
  _DataRequirement call(
      {String type,
      @JsonKey(name: '_type') Element typeElement,
      List<String> profile,
      @JsonKey(name: '_profile') List<Element> profileElement,
      List<String> mustSupport,
      @JsonKey(name: '_mustSupport') List<Element> mustSupportElement,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter}) {
    return _DataRequirement(
      type: type,
      typeElement: typeElement,
      profile: profile,
      profileElement: profileElement,
      mustSupport: mustSupport,
      mustSupportElement: mustSupportElement,
      codeFilter: codeFilter,
      dateFilter: dateFilter,
    );
  }

// ignore: unused_element
  DataRequirement fromJson(Map<String, Object> json) {
    return DataRequirement.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DataRequirement = _$DataRequirementTearOff();

/// @nodoc
mixin _$DataRequirement {
  String get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  List<String> get profile;
  @JsonKey(name: '_profile')
  List<Element> get profileElement;
  List<String> get mustSupport;
  @JsonKey(name: '_mustSupport')
  List<Element> get mustSupportElement;
  List<DataRequirementCodeFilter> get codeFilter;
  List<DataRequirementDateFilter> get dateFilter;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DataRequirementCopyWith<DataRequirement> get copyWith;
}

/// @nodoc
abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  $Res call(
      {String type,
      @JsonKey(name: '_type') Element typeElement,
      List<String> profile,
      @JsonKey(name: '_profile') List<Element> profileElement,
      List<String> mustSupport,
      @JsonKey(name: '_mustSupport') List<Element> mustSupportElement,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter});

  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class _$DataRequirementCopyWithImpl<$Res>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(this._value, this._then);

  final DataRequirement _value;
  // ignore: unused_field
  final $Res Function(DataRequirement) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
    Object profileElement = freezed,
    Object mustSupport = freezed,
    Object mustSupportElement = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as List<String>,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as List<Element>,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as List<Element>,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DataRequirementCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$DataRequirementCopyWith(
          _DataRequirement value, $Res Function(_DataRequirement) then) =
      __$DataRequirementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      @JsonKey(name: '_type') Element typeElement,
      List<String> profile,
      @JsonKey(name: '_profile') List<Element> profileElement,
      List<String> mustSupport,
      @JsonKey(name: '_mustSupport') List<Element> mustSupportElement,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter});

  @override
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class __$DataRequirementCopyWithImpl<$Res>
    extends _$DataRequirementCopyWithImpl<$Res>
    implements _$DataRequirementCopyWith<$Res> {
  __$DataRequirementCopyWithImpl(
      _DataRequirement _value, $Res Function(_DataRequirement) _then)
      : super(_value, (v) => _then(v as _DataRequirement));

  @override
  _DataRequirement get _value => super._value as _DataRequirement;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
    Object profileElement = freezed,
    Object mustSupport = freezed,
    Object mustSupportElement = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
  }) {
    return _then(_DataRequirement(
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as List<String>,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as List<Element>,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as List<Element>,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DataRequirement extends _DataRequirement {
  _$_DataRequirement(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.profile,
      @JsonKey(name: '_profile') this.profileElement,
      this.mustSupport,
      @JsonKey(name: '_mustSupport') this.mustSupportElement,
      this.codeFilter,
      this.dateFilter})
      : super._();

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementFromJson(json);

  @override
  final String type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final List<String> profile;
  @override
  @JsonKey(name: '_profile')
  final List<Element> profileElement;
  @override
  final List<String> mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  final List<Element> mustSupportElement;
  @override
  final List<DataRequirementCodeFilter> codeFilter;
  @override
  final List<DataRequirementDateFilter> dateFilter;

  @override
  String toString() {
    return 'DataRequirement(type: $type, typeElement: $typeElement, profile: $profile, profileElement: $profileElement, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirement &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.profileElement, profileElement) ||
                const DeepCollectionEquality()
                    .equals(other.profileElement, profileElement)) &&
            (identical(other.mustSupport, mustSupport) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupport, mustSupport)) &&
            (identical(other.mustSupportElement, mustSupportElement) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupportElement, mustSupportElement)) &&
            (identical(other.codeFilter, codeFilter) ||
                const DeepCollectionEquality()
                    .equals(other.codeFilter, codeFilter)) &&
            (identical(other.dateFilter, dateFilter) ||
                const DeepCollectionEquality()
                    .equals(other.dateFilter, dateFilter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(profileElement) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(mustSupportElement) ^
      const DeepCollectionEquality().hash(codeFilter) ^
      const DeepCollectionEquality().hash(dateFilter);

  @JsonKey(ignore: true)
  @override
  _$DataRequirementCopyWith<_DataRequirement> get copyWith =>
      __$DataRequirementCopyWithImpl<_DataRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementToJson(this);
  }
}

abstract class _DataRequirement extends DataRequirement {
  _DataRequirement._() : super._();
  factory _DataRequirement(
      {String type,
      @JsonKey(name: '_type') Element typeElement,
      List<String> profile,
      @JsonKey(name: '_profile') List<Element> profileElement,
      List<String> mustSupport,
      @JsonKey(name: '_mustSupport') List<Element> mustSupportElement,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter}) = _$_DataRequirement;

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override
  String get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  List<String> get profile;
  @override
  @JsonKey(name: '_profile')
  List<Element> get profileElement;
  @override
  List<String> get mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  List<Element> get mustSupportElement;
  @override
  List<DataRequirementCodeFilter> get codeFilter;
  @override
  List<DataRequirementDateFilter> get dateFilter;
  @override
  @JsonKey(ignore: true)
  _$DataRequirementCopyWith<_DataRequirement> get copyWith;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementCodeFilter.fromJson(json);
}

/// @nodoc
class _$DataRequirementCodeFilterTearOff {
  const _$DataRequirementCodeFilterTearOff();

// ignore: unused_element
  _DataRequirementCodeFilter call(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      String valueSetString,
      @JsonKey(name: '_valueSetString') Element valueSetStringElement,
      Reference valueSetReference,
      List<Code> valueCode,
      @JsonKey(name: '_valueCode') List<Element> valueCodeElement,
      List<Coding> valueCoding,
      List<CodeableConcept> valueCodeableConcept}) {
    return _DataRequirementCodeFilter(
      path: path,
      pathElement: pathElement,
      valueSetString: valueSetString,
      valueSetStringElement: valueSetStringElement,
      valueSetReference: valueSetReference,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
      valueCoding: valueCoding,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

// ignore: unused_element
  DataRequirementCodeFilter fromJson(Map<String, Object> json) {
    return DataRequirementCodeFilter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DataRequirementCodeFilter = _$DataRequirementCodeFilterTearOff();

/// @nodoc
mixin _$DataRequirementCodeFilter {
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  String get valueSetString;
  @JsonKey(name: '_valueSetString')
  Element get valueSetStringElement;
  Reference get valueSetReference;
  List<Code> get valueCode;
  @JsonKey(name: '_valueCode')
  List<Element> get valueCodeElement;
  List<Coding> get valueCoding;
  List<CodeableConcept> get valueCodeableConcept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith;
}

/// @nodoc
abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  $Res call(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      String valueSetString,
      @JsonKey(name: '_valueSetString') Element valueSetStringElement,
      Reference valueSetReference,
      List<Code> valueCode,
      @JsonKey(name: '_valueCode') List<Element> valueCodeElement,
      List<Coding> valueCoding,
      List<CodeableConcept> valueCodeableConcept});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get valueSetStringElement;
  $ReferenceCopyWith<$Res> get valueSetReference;
}

/// @nodoc
class _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(this._value, this._then);

  final DataRequirementCodeFilter _value;
  // ignore: unused_field
  final $Res Function(DataRequirementCodeFilter) _then;

  @override
  $Res call({
    Object path = freezed,
    Object pathElement = freezed,
    Object valueSetString = freezed,
    Object valueSetStringElement = freezed,
    Object valueSetReference = freezed,
    Object valueCode = freezed,
    Object valueCodeElement = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueSetString: valueSetString == freezed
          ? _value.valueSetString
          : valueSetString as String,
      valueSetStringElement: valueSetStringElement == freezed
          ? _value.valueSetStringElement
          : valueSetStringElement as Element,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
      valueCode:
          valueCode == freezed ? _value.valueCode : valueCode as List<Code>,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as List<Element>,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding as List<Coding>,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as List<CodeableConcept>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueSetStringElement {
    if (_value.valueSetStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueSetStringElement, (value) {
      return _then(_value.copyWith(valueSetStringElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueSetReference, (value) {
      return _then(_value.copyWith(valueSetReference: value));
    });
  }
}

/// @nodoc
abstract class _$DataRequirementCodeFilterCopyWith<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$DataRequirementCodeFilterCopyWith(_DataRequirementCodeFilter value,
          $Res Function(_DataRequirementCodeFilter) then) =
      __$DataRequirementCodeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      String valueSetString,
      @JsonKey(name: '_valueSetString') Element valueSetStringElement,
      Reference valueSetReference,
      List<Code> valueCode,
      @JsonKey(name: '_valueCode') List<Element> valueCodeElement,
      List<Coding> valueCoding,
      List<CodeableConcept> valueCodeableConcept});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get valueSetStringElement;
  @override
  $ReferenceCopyWith<$Res> get valueSetReference;
}

/// @nodoc
class __$DataRequirementCodeFilterCopyWithImpl<$Res>
    extends _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements _$DataRequirementCodeFilterCopyWith<$Res> {
  __$DataRequirementCodeFilterCopyWithImpl(_DataRequirementCodeFilter _value,
      $Res Function(_DataRequirementCodeFilter) _then)
      : super(_value, (v) => _then(v as _DataRequirementCodeFilter));

  @override
  _DataRequirementCodeFilter get _value =>
      super._value as _DataRequirementCodeFilter;

  @override
  $Res call({
    Object path = freezed,
    Object pathElement = freezed,
    Object valueSetString = freezed,
    Object valueSetStringElement = freezed,
    Object valueSetReference = freezed,
    Object valueCode = freezed,
    Object valueCodeElement = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
  }) {
    return _then(_DataRequirementCodeFilter(
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueSetString: valueSetString == freezed
          ? _value.valueSetString
          : valueSetString as String,
      valueSetStringElement: valueSetStringElement == freezed
          ? _value.valueSetStringElement
          : valueSetStringElement as Element,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
      valueCode:
          valueCode == freezed ? _value.valueCode : valueCode as List<Code>,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as List<Element>,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding as List<Coding>,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DataRequirementCodeFilter extends _DataRequirementCodeFilter {
  _$_DataRequirementCodeFilter(
      {this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.valueSetString,
      @JsonKey(name: '_valueSetString') this.valueSetStringElement,
      this.valueSetReference,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueCoding,
      this.valueCodeableConcept})
      : super._();

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementCodeFilterFromJson(json);

  @override
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  final String valueSetString;
  @override
  @JsonKey(name: '_valueSetString')
  final Element valueSetStringElement;
  @override
  final Reference valueSetReference;
  @override
  final List<Code> valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final List<Element> valueCodeElement;
  @override
  final List<Coding> valueCoding;
  @override
  final List<CodeableConcept> valueCodeableConcept;

  @override
  String toString() {
    return 'DataRequirementCodeFilter(path: $path, pathElement: $pathElement, valueSetString: $valueSetString, valueSetStringElement: $valueSetStringElement, valueSetReference: $valueSetReference, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementCodeFilter &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.valueSetString, valueSetString) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetString, valueSetString)) &&
            (identical(other.valueSetStringElement, valueSetStringElement) ||
                const DeepCollectionEquality().equals(
                    other.valueSetStringElement, valueSetStringElement)) &&
            (identical(other.valueSetReference, valueSetReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetReference, valueSetReference)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeableConcept, valueCodeableConcept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(valueSetString) ^
      const DeepCollectionEquality().hash(valueSetStringElement) ^
      const DeepCollectionEquality().hash(valueSetReference) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueCodeableConcept);

  @JsonKey(ignore: true)
  @override
  _$DataRequirementCodeFilterCopyWith<_DataRequirementCodeFilter>
      get copyWith =>
          __$DataRequirementCodeFilterCopyWithImpl<_DataRequirementCodeFilter>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementCodeFilterToJson(this);
  }
}

abstract class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  _DataRequirementCodeFilter._() : super._();
  factory _DataRequirementCodeFilter(
          {String path,
          @JsonKey(name: '_path') Element pathElement,
          String valueSetString,
          @JsonKey(name: '_valueSetString') Element valueSetStringElement,
          Reference valueSetReference,
          List<Code> valueCode,
          @JsonKey(name: '_valueCode') List<Element> valueCodeElement,
          List<Coding> valueCoding,
          List<CodeableConcept> valueCodeableConcept}) =
      _$_DataRequirementCodeFilter;

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  String get valueSetString;
  @override
  @JsonKey(name: '_valueSetString')
  Element get valueSetStringElement;
  @override
  Reference get valueSetReference;
  @override
  List<Code> get valueCode;
  @override
  @JsonKey(name: '_valueCode')
  List<Element> get valueCodeElement;
  @override
  List<Coding> get valueCoding;
  @override
  List<CodeableConcept> get valueCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$DataRequirementCodeFilterCopyWith<_DataRequirementCodeFilter> get copyWith;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementDateFilter.fromJson(json);
}

/// @nodoc
class _$DataRequirementDateFilterTearOff {
  const _$DataRequirementDateFilterTearOff();

// ignore: unused_element
  _DataRequirementDateFilter call(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      FhirDuration valueDuration}) {
    return _DataRequirementDateFilter(
      path: path,
      pathElement: pathElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      valueDuration: valueDuration,
    );
  }

// ignore: unused_element
  DataRequirementDateFilter fromJson(Map<String, Object> json) {
    return DataRequirementDateFilter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DataRequirementDateFilter = _$DataRequirementDateFilterTearOff();

/// @nodoc
mixin _$DataRequirementDateFilter {
  String get path;
  @JsonKey(name: '_path')
  Element get pathElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Period get valuePeriod;
  FhirDuration get valueDuration;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith;
}

/// @nodoc
abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  $Res call(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      FhirDuration valueDuration});

  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $PeriodCopyWith<$Res> get valuePeriod;
  $FhirDurationCopyWith<$Res> get valueDuration;
}

/// @nodoc
class _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(this._value, this._then);

  final DataRequirementDateFilter _value;
  // ignore: unused_field
  final $Res Function(DataRequirementDateFilter) _then;

  @override
  $Res call({
    Object path = freezed,
    Object pathElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration,
    ));
  }

  @override
  $ElementCopyWith<$Res> get pathElement {
    if (_value.pathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pathElement, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $FhirDurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }
}

/// @nodoc
abstract class _$DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value,
          $Res Function(_DataRequirementDateFilter) then) =
      __$DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      FhirDuration valueDuration});

  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $FhirDurationCopyWith<$Res> get valueDuration;
}

/// @nodoc
class __$DataRequirementDateFilterCopyWithImpl<$Res>
    extends _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements _$DataRequirementDateFilterCopyWith<$Res> {
  __$DataRequirementDateFilterCopyWithImpl(_DataRequirementDateFilter _value,
      $Res Function(_DataRequirementDateFilter) _then)
      : super(_value, (v) => _then(v as _DataRequirementDateFilter));

  @override
  _DataRequirementDateFilter get _value =>
      super._value as _DataRequirementDateFilter;

  @override
  $Res call({
    Object path = freezed,
    Object pathElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(_DataRequirementDateFilter(
      path: path == freezed ? _value.path : path as String,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as FhirDuration,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DataRequirementDateFilter extends _DataRequirementDateFilter {
  _$_DataRequirementDateFilter(
      {this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueDuration})
      : super._();

  factory _$_DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementDateFilterFromJson(json);

  @override
  final String path;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Period valuePeriod;
  @override
  final FhirDuration valueDuration;

  @override
  String toString() {
    return 'DataRequirementDateFilter(path: $path, pathElement: $pathElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementDateFilter &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueDuration, valueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.valueDuration, valueDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueDuration);

  @JsonKey(ignore: true)
  @override
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter>
      get copyWith =>
          __$DataRequirementDateFilterCopyWithImpl<_DataRequirementDateFilter>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementDateFilterToJson(this);
  }
}

abstract class _DataRequirementDateFilter extends DataRequirementDateFilter {
  _DataRequirementDateFilter._() : super._();
  factory _DataRequirementDateFilter(
      {String path,
      @JsonKey(name: '_path') Element pathElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      FhirDuration valueDuration}) = _$_DataRequirementDateFilter;

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override
  String get path;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Period get valuePeriod;
  @override
  FhirDuration get valueDuration;
  @override
  @JsonKey(ignore: true)
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter> get copyWith;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

/// @nodoc
class _$ParameterDefinitionTearOff {
  const _$ParameterDefinitionTearOff();

// ignore: unused_element
  _ParameterDefinition call(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      String use,
      @JsonKey(name: '_use') Element useElement,
      Decimal min,
      @JsonKey(name: '_min') Element minElement,
      String max,
      @JsonKey(name: '_max') Element maxElement,
      String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      Reference profile}) {
    return _ParameterDefinition(
      name: name,
      nameElement: nameElement,
      use: use,
      useElement: useElement,
      min: min,
      minElement: minElement,
      max: max,
      maxElement: maxElement,
      documentation: documentation,
      documentationElement: documentationElement,
      type: type,
      typeElement: typeElement,
      profile: profile,
    );
  }

// ignore: unused_element
  ParameterDefinition fromJson(Map<String, Object> json) {
    return ParameterDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParameterDefinition = _$ParameterDefinitionTearOff();

/// @nodoc
mixin _$ParameterDefinition {
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get use;
  @JsonKey(name: '_use')
  Element get useElement;
  Decimal get min;
  @JsonKey(name: '_min')
  Element get minElement;
  String get max;
  @JsonKey(name: '_max')
  Element get maxElement;
  String get documentation;
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  String get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Reference get profile;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith;
}

/// @nodoc
abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      String use,
      @JsonKey(name: '_use') Element useElement,
      Decimal min,
      @JsonKey(name: '_min') Element minElement,
      String max,
      @JsonKey(name: '_max') Element maxElement,
      String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      Reference profile});

  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
  $ElementCopyWith<$Res> get documentationElement;
  $ElementCopyWith<$Res> get typeElement;
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ParameterDefinitionCopyWithImpl<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(this._value, this._then);

  final ParameterDefinition _value;
  // ignore: unused_field
  final $Res Function(ParameterDefinition) _then;

  @override
  $Res call({
    Object name = freezed,
    Object nameElement = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
    Object documentation = freezed,
    Object documentationElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      use: use == freezed ? _value.use : use as String,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      min: min == freezed ? _value.min : min as Decimal,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get useElement {
    if (_value.useElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.useElement, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get minElement {
    if (_value.minElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.minElement, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get maxElement {
    if (_value.maxElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.maxElement, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.documentationElement, (value) {
      return _then(_value.copyWith(documentationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$ParameterDefinitionCopyWith<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  factory _$ParameterDefinitionCopyWith(_ParameterDefinition value,
          $Res Function(_ParameterDefinition) then) =
      __$ParameterDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      String use,
      @JsonKey(name: '_use') Element useElement,
      Decimal min,
      @JsonKey(name: '_min') Element minElement,
      String max,
      @JsonKey(name: '_max') Element maxElement,
      String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      Reference profile});

  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get useElement;
  @override
  $ElementCopyWith<$Res> get minElement;
  @override
  $ElementCopyWith<$Res> get maxElement;
  @override
  $ElementCopyWith<$Res> get documentationElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class __$ParameterDefinitionCopyWithImpl<$Res>
    extends _$ParameterDefinitionCopyWithImpl<$Res>
    implements _$ParameterDefinitionCopyWith<$Res> {
  __$ParameterDefinitionCopyWithImpl(
      _ParameterDefinition _value, $Res Function(_ParameterDefinition) _then)
      : super(_value, (v) => _then(v as _ParameterDefinition));

  @override
  _ParameterDefinition get _value => super._value as _ParameterDefinition;

  @override
  $Res call({
    Object name = freezed,
    Object nameElement = freezed,
    Object use = freezed,
    Object useElement = freezed,
    Object min = freezed,
    Object minElement = freezed,
    Object max = freezed,
    Object maxElement = freezed,
    Object documentation = freezed,
    Object documentationElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
  }) {
    return _then(_ParameterDefinition(
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      use: use == freezed ? _value.use : use as String,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      min: min == freezed ? _value.min : min as Decimal,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      max: max == freezed ? _value.max : max as String,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParameterDefinition extends _ParameterDefinition {
  _$_ParameterDefinition(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.profile})
      : super._();

  factory _$_ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterDefinitionFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String use;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  final Decimal min;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  final String max;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;
  @override
  final String documentation;
  @override
  @JsonKey(name: '_documentation')
  final Element documentationElement;
  @override
  final String type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ParameterDefinition(name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParameterDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.documentationElement, documentationElement) ||
                const DeepCollectionEquality().equals(
                    other.documentationElement, documentationElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(documentationElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile);

  @JsonKey(ignore: true)
  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith =>
      __$ParameterDefinitionCopyWithImpl<_ParameterDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParameterDefinitionToJson(this);
  }
}

abstract class _ParameterDefinition extends ParameterDefinition {
  _ParameterDefinition._() : super._();
  factory _ParameterDefinition(
      {String name,
      @JsonKey(name: '_name') Element nameElement,
      String use,
      @JsonKey(name: '_use') Element useElement,
      Decimal min,
      @JsonKey(name: '_min') Element minElement,
      String max,
      @JsonKey(name: '_max') Element maxElement,
      String documentation,
      @JsonKey(name: '_documentation') Element documentationElement,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      Reference profile}) = _$_ParameterDefinition;

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get use;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  Decimal get min;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  String get max;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  String get documentation;
  @override
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @override
  String get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Reference get profile;
  @override
  @JsonKey(ignore: true)
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

/// @nodoc
class _$TriggerDefinitionTearOff {
  const _$TriggerDefinitionTearOff();

// ignore: unused_element
  _TriggerDefinition call(
      {TriggerDefinitionType type,
      @JsonKey(name: '_type') Element typeElement,
      String eventName,
      @JsonKey(name: '_eventName') Element eventNameElement,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      @JsonKey(name: '_eventTimingDate') Element eventTimingDateElement,
      FhirDateTime eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime') Element eventTimingDateTimeElement,
      DataRequirement eventData}) {
    return _TriggerDefinition(
      type: type,
      typeElement: typeElement,
      eventName: eventName,
      eventNameElement: eventNameElement,
      eventTimingTiming: eventTimingTiming,
      eventTimingReference: eventTimingReference,
      eventTimingDate: eventTimingDate,
      eventTimingDateElement: eventTimingDateElement,
      eventTimingDateTime: eventTimingDateTime,
      eventTimingDateTimeElement: eventTimingDateTimeElement,
      eventData: eventData,
    );
  }

// ignore: unused_element
  TriggerDefinition fromJson(Map<String, Object> json) {
    return TriggerDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TriggerDefinition = _$TriggerDefinitionTearOff();

/// @nodoc
mixin _$TriggerDefinition {
  TriggerDefinitionType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get eventName;
  @JsonKey(name: '_eventName')
  Element get eventNameElement;
  Timing get eventTimingTiming;
  Reference get eventTimingReference;
  Date get eventTimingDate;
  @JsonKey(name: '_eventTimingDate')
  Element get eventTimingDateElement;
  FhirDateTime get eventTimingDateTime;
  @JsonKey(name: '_eventTimingDateTime')
  Element get eventTimingDateTimeElement;
  DataRequirement get eventData;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith;
}

/// @nodoc
abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  $Res call(
      {TriggerDefinitionType type,
      @JsonKey(name: '_type') Element typeElement,
      String eventName,
      @JsonKey(name: '_eventName') Element eventNameElement,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      @JsonKey(name: '_eventTimingDate') Element eventTimingDateElement,
      FhirDateTime eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime') Element eventTimingDateTimeElement,
      DataRequirement eventData});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get eventNameElement;
  $TimingCopyWith<$Res> get eventTimingTiming;
  $ReferenceCopyWith<$Res> get eventTimingReference;
  $ElementCopyWith<$Res> get eventTimingDateElement;
  $ElementCopyWith<$Res> get eventTimingDateTimeElement;
  $DataRequirementCopyWith<$Res> get eventData;
}

/// @nodoc
class _$TriggerDefinitionCopyWithImpl<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._value, this._then);

  final TriggerDefinition _value;
  // ignore: unused_field
  final $Res Function(TriggerDefinition) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object eventName = freezed,
    Object eventNameElement = freezed,
    Object eventTimingTiming = freezed,
    Object eventTimingReference = freezed,
    Object eventTimingDate = freezed,
    Object eventTimingDateElement = freezed,
    Object eventTimingDateTime = freezed,
    Object eventTimingDateTimeElement = freezed,
    Object eventData = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      eventNameElement: eventNameElement == freezed
          ? _value.eventNameElement
          : eventNameElement as Element,
      eventTimingTiming: eventTimingTiming == freezed
          ? _value.eventTimingTiming
          : eventTimingTiming as Timing,
      eventTimingReference: eventTimingReference == freezed
          ? _value.eventTimingReference
          : eventTimingReference as Reference,
      eventTimingDate: eventTimingDate == freezed
          ? _value.eventTimingDate
          : eventTimingDate as Date,
      eventTimingDateElement: eventTimingDateElement == freezed
          ? _value.eventTimingDateElement
          : eventTimingDateElement as Element,
      eventTimingDateTime: eventTimingDateTime == freezed
          ? _value.eventTimingDateTime
          : eventTimingDateTime as FhirDateTime,
      eventTimingDateTimeElement: eventTimingDateTimeElement == freezed
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement as Element,
      eventData: eventData == freezed
          ? _value.eventData
          : eventData as DataRequirement,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get eventNameElement {
    if (_value.eventNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eventNameElement, (value) {
      return _then(_value.copyWith(eventNameElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get eventTimingTiming {
    if (_value.eventTimingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.eventTimingTiming, (value) {
      return _then(_value.copyWith(eventTimingTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get eventTimingReference {
    if (_value.eventTimingReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.eventTimingReference, (value) {
      return _then(_value.copyWith(eventTimingReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get eventTimingDateElement {
    if (_value.eventTimingDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eventTimingDateElement, (value) {
      return _then(_value.copyWith(eventTimingDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get eventTimingDateTimeElement {
    if (_value.eventTimingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eventTimingDateTimeElement, (value) {
      return _then(_value.copyWith(eventTimingDateTimeElement: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get eventData {
    if (_value.eventData == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.eventData, (value) {
      return _then(_value.copyWith(eventData: value));
    });
  }
}

/// @nodoc
abstract class _$TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(
          _TriggerDefinition value, $Res Function(_TriggerDefinition) then) =
      __$TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {TriggerDefinitionType type,
      @JsonKey(name: '_type') Element typeElement,
      String eventName,
      @JsonKey(name: '_eventName') Element eventNameElement,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      @JsonKey(name: '_eventTimingDate') Element eventTimingDateElement,
      FhirDateTime eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime') Element eventTimingDateTimeElement,
      DataRequirement eventData});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get eventNameElement;
  @override
  $TimingCopyWith<$Res> get eventTimingTiming;
  @override
  $ReferenceCopyWith<$Res> get eventTimingReference;
  @override
  $ElementCopyWith<$Res> get eventTimingDateElement;
  @override
  $ElementCopyWith<$Res> get eventTimingDateTimeElement;
  @override
  $DataRequirementCopyWith<$Res> get eventData;
}

/// @nodoc
class __$TriggerDefinitionCopyWithImpl<$Res>
    extends _$TriggerDefinitionCopyWithImpl<$Res>
    implements _$TriggerDefinitionCopyWith<$Res> {
  __$TriggerDefinitionCopyWithImpl(
      _TriggerDefinition _value, $Res Function(_TriggerDefinition) _then)
      : super(_value, (v) => _then(v as _TriggerDefinition));

  @override
  _TriggerDefinition get _value => super._value as _TriggerDefinition;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object eventName = freezed,
    Object eventNameElement = freezed,
    Object eventTimingTiming = freezed,
    Object eventTimingReference = freezed,
    Object eventTimingDate = freezed,
    Object eventTimingDateElement = freezed,
    Object eventTimingDateTime = freezed,
    Object eventTimingDateTimeElement = freezed,
    Object eventData = freezed,
  }) {
    return _then(_TriggerDefinition(
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      eventNameElement: eventNameElement == freezed
          ? _value.eventNameElement
          : eventNameElement as Element,
      eventTimingTiming: eventTimingTiming == freezed
          ? _value.eventTimingTiming
          : eventTimingTiming as Timing,
      eventTimingReference: eventTimingReference == freezed
          ? _value.eventTimingReference
          : eventTimingReference as Reference,
      eventTimingDate: eventTimingDate == freezed
          ? _value.eventTimingDate
          : eventTimingDate as Date,
      eventTimingDateElement: eventTimingDateElement == freezed
          ? _value.eventTimingDateElement
          : eventTimingDateElement as Element,
      eventTimingDateTime: eventTimingDateTime == freezed
          ? _value.eventTimingDateTime
          : eventTimingDateTime as FhirDateTime,
      eventTimingDateTimeElement: eventTimingDateTimeElement == freezed
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement as Element,
      eventData: eventData == freezed
          ? _value.eventData
          : eventData as DataRequirement,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TriggerDefinition extends _TriggerDefinition {
  _$_TriggerDefinition(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.eventName,
      @JsonKey(name: '_eventName') this.eventNameElement,
      this.eventTimingTiming,
      this.eventTimingReference,
      this.eventTimingDate,
      @JsonKey(name: '_eventTimingDate') this.eventTimingDateElement,
      this.eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime') this.eventTimingDateTimeElement,
      this.eventData})
      : super._();

  factory _$_TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_TriggerDefinitionFromJson(json);

  @override
  final TriggerDefinitionType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String eventName;
  @override
  @JsonKey(name: '_eventName')
  final Element eventNameElement;
  @override
  final Timing eventTimingTiming;
  @override
  final Reference eventTimingReference;
  @override
  final Date eventTimingDate;
  @override
  @JsonKey(name: '_eventTimingDate')
  final Element eventTimingDateElement;
  @override
  final FhirDateTime eventTimingDateTime;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  final Element eventTimingDateTimeElement;
  @override
  final DataRequirement eventData;

  @override
  String toString() {
    return 'TriggerDefinition(type: $type, typeElement: $typeElement, eventName: $eventName, eventNameElement: $eventNameElement, eventTimingTiming: $eventTimingTiming, eventTimingReference: $eventTimingReference, eventTimingDate: $eventTimingDate, eventTimingDateElement: $eventTimingDateElement, eventTimingDateTime: $eventTimingDateTime, eventTimingDateTimeElement: $eventTimingDateTimeElement, eventData: $eventData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TriggerDefinition &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)) &&
            (identical(other.eventNameElement, eventNameElement) ||
                const DeepCollectionEquality()
                    .equals(other.eventNameElement, eventNameElement)) &&
            (identical(other.eventTimingTiming, eventTimingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.eventTimingTiming, eventTimingTiming)) &&
            (identical(other.eventTimingReference, eventTimingReference) ||
                const DeepCollectionEquality().equals(
                    other.eventTimingReference, eventTimingReference)) &&
            (identical(other.eventTimingDate, eventTimingDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventTimingDate, eventTimingDate)) &&
            (identical(other.eventTimingDateElement, eventTimingDateElement) ||
                const DeepCollectionEquality().equals(
                    other.eventTimingDateElement, eventTimingDateElement)) &&
            (identical(other.eventTimingDateTime, eventTimingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.eventTimingDateTime, eventTimingDateTime)) &&
            (identical(other.eventTimingDateTimeElement,
                    eventTimingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.eventTimingDateTimeElement,
                    eventTimingDateTimeElement)) &&
            (identical(other.eventData, eventData) ||
                const DeepCollectionEquality()
                    .equals(other.eventData, eventData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(eventNameElement) ^
      const DeepCollectionEquality().hash(eventTimingTiming) ^
      const DeepCollectionEquality().hash(eventTimingReference) ^
      const DeepCollectionEquality().hash(eventTimingDate) ^
      const DeepCollectionEquality().hash(eventTimingDateElement) ^
      const DeepCollectionEquality().hash(eventTimingDateTime) ^
      const DeepCollectionEquality().hash(eventTimingDateTimeElement) ^
      const DeepCollectionEquality().hash(eventData);

  @JsonKey(ignore: true)
  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith =>
      __$TriggerDefinitionCopyWithImpl<_TriggerDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TriggerDefinitionToJson(this);
  }
}

abstract class _TriggerDefinition extends TriggerDefinition {
  _TriggerDefinition._() : super._();
  factory _TriggerDefinition(
      {TriggerDefinitionType type,
      @JsonKey(name: '_type') Element typeElement,
      String eventName,
      @JsonKey(name: '_eventName') Element eventNameElement,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      @JsonKey(name: '_eventTimingDate') Element eventTimingDateElement,
      FhirDateTime eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime') Element eventTimingDateTimeElement,
      DataRequirement eventData}) = _$_TriggerDefinition;

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override
  TriggerDefinitionType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get eventName;
  @override
  @JsonKey(name: '_eventName')
  Element get eventNameElement;
  @override
  Timing get eventTimingTiming;
  @override
  Reference get eventTimingReference;
  @override
  Date get eventTimingDate;
  @override
  @JsonKey(name: '_eventTimingDate')
  Element get eventTimingDateElement;
  @override
  FhirDateTime get eventTimingDateTime;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  Element get eventTimingDateTimeElement;
  @override
  DataRequirement get eventData;
  @override
  @JsonKey(ignore: true)
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith;
}

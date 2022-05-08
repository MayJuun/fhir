// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ContactDetail {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactPoint>? telecom});

  $ElementCopyWith<$Res>? get nameElement;
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$$_ContactDetailCopyWith(
          _$_ContactDetail value, $Res Function(_$_ContactDetail) then) =
      __$$_ContactDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactPoint>? telecom});

  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$_ContactDetailCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res>
    implements _$$_ContactDetailCopyWith<$Res> {
  __$$_ContactDetailCopyWithImpl(
      _$_ContactDetail _value, $Res Function(_$_ContactDetail) _then)
      : super(_value, (v) => _then(v as _$_ContactDetail));

  @override
  _$_ContactDetail get _value => super._value as _$_ContactDetail;

  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_ContactDetail(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      telecom: telecom == freezed
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactDetail extends _ContactDetail {
  _$_ContactDetail(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactPoint>? telecom})
      : _telecom = telecom,
        super._();

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ContactDetailFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContactDetail(name: $name, nameElement: $nameElement, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactDetail &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  _$$_ContactDetailCopyWith<_$_ContactDetail> get copyWith =>
      __$$_ContactDetailCopyWithImpl<_$_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactDetailToJson(this);
  }
}

abstract class _ContactDetail extends ContactDetail {
  factory _ContactDetail(
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<ContactPoint>? telecom}) = _$_ContactDetail;
  _ContactDetail._() : super._();

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ContactDetailCopyWith<_$_ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) {
  return _Contributor.fromJson(json);
}

/// @nodoc
mixin _$Contributor {
  ContributorType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributorCopyWith<Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributorCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  $Res call(
      {ContributorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactDetail>? contact});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$ContributorCopyWithImpl<$Res> implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._value, this._then);

  final Contributor _value;
  // ignore: unused_field
  final $Res Function(Contributor) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContributorType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContributorCopyWith<$Res>
    implements $ContributorCopyWith<$Res> {
  factory _$$_ContributorCopyWith(
          _$_Contributor value, $Res Function(_$_Contributor) then) =
      __$$_ContributorCopyWithImpl<$Res>;
  @override
  $Res call(
      {ContributorType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      List<ContactDetail>? contact});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class __$$_ContributorCopyWithImpl<$Res> extends _$ContributorCopyWithImpl<$Res>
    implements _$$_ContributorCopyWith<$Res> {
  __$$_ContributorCopyWithImpl(
      _$_Contributor _value, $Res Function(_$_Contributor) _then)
      : super(_value, (v) => _then(v as _$_Contributor));

  @override
  _$_Contributor get _value => super._value as _$_Contributor;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$_Contributor(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContributorType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: contact == freezed
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contributor extends _Contributor {
  _$_Contributor(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<ContactDetail>? contact})
      : _contact = contact,
        super._();

  factory _$_Contributor.fromJson(Map<String, dynamic> json) =>
      _$$_ContributorFromJson(json);

  @override
  final ContributorType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Contributor(type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contributor &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(_contact));

  @JsonKey(ignore: true)
  @override
  _$$_ContributorCopyWith<_$_Contributor> get copyWith =>
      __$$_ContributorCopyWithImpl<_$_Contributor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContributorToJson(this);
  }
}

abstract class _Contributor extends Contributor {
  factory _Contributor(
      {final ContributorType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final List<ContactDetail>? contact}) = _$_Contributor;
  _Contributor._() : super._();

  factory _Contributor.fromJson(Map<String, dynamic> json) =
      _$_Contributor.fromJson;

  @override
  ContributorType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ContributorCopyWith<_$_Contributor> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

/// @nodoc
mixin _$RelatedArtifact {
  RelatedArtifactType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  String? get citation => throw _privateConstructorUsedError;
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Attachment? get document => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  $Res call(
      {RelatedArtifactType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Attachment? document,
      Reference? resource});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get citationElement;
  $ElementCopyWith<$Res>? get urlElement;
  $AttachmentCopyWith<$Res>? get document;
  $ReferenceCopyWith<$Res>? get resource;
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: citation == freezed
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get citationElement {
    if (_value.citationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.citationElement!, (value) {
      return _then(_value.copyWith(citationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
abstract class _$$_RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$$_RelatedArtifactCopyWith(
          _$_RelatedArtifact value, $Res Function(_$_RelatedArtifact) then) =
      __$$_RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {RelatedArtifactType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      String? citation,
      @JsonKey(name: '_citation') Element? citationElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Attachment? document,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get citationElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $AttachmentCopyWith<$Res>? get document;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$_RelatedArtifactCopyWithImpl<$Res>
    extends _$RelatedArtifactCopyWithImpl<$Res>
    implements _$$_RelatedArtifactCopyWith<$Res> {
  __$$_RelatedArtifactCopyWithImpl(
      _$_RelatedArtifact _value, $Res Function(_$_RelatedArtifact) _then)
      : super(_value, (v) => _then(v as _$_RelatedArtifact));

  @override
  _$_RelatedArtifact get _value => super._value as _$_RelatedArtifact;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$_RelatedArtifact(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      citation: citation == freezed
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_RelatedArtifactFromJson(json);

  @override
  final RelatedArtifactType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final String? citation;
  @override
  @JsonKey(name: '_citation')
  final Element? citationElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Attachment? document;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'RelatedArtifact(type: $type, typeElement: $typeElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedArtifact &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality().equals(other.citation, citation) &&
            const DeepCollectionEquality()
                .equals(other.citationElement, citationElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality().equals(other.document, document) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(citation),
      const DeepCollectionEquality().hash(citationElement),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlElement),
      const DeepCollectionEquality().hash(document),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$$_RelatedArtifactCopyWith<_$_RelatedArtifact> get copyWith =>
      __$$_RelatedArtifactCopyWithImpl<_$_RelatedArtifact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelatedArtifactToJson(this);
  }
}

abstract class _RelatedArtifact extends RelatedArtifact {
  factory _RelatedArtifact(
      {final RelatedArtifactType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      final String? citation,
      @JsonKey(name: '_citation') final Element? citationElement,
      final String? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Attachment? document,
      final Reference? resource}) = _$_RelatedArtifact;
  _RelatedArtifact._() : super._();

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override
  RelatedArtifactType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  String? get citation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_citation')
  Element? get citationElement => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  Attachment? get document => throw _privateConstructorUsedError;
  @override
  Reference? get resource => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedArtifactCopyWith<_$_RelatedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

/// @nodoc
mixin _$UsageContext {
  Coding get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextCopyWith<UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  $Res call(
      {Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$UsageContextCopyWithImpl<$Res> implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._value, this._then);

  final UsageContext _value;
  // ignore: unused_field
  final $Res Function(UsageContext) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }
}

/// @nodoc
abstract class _$$_UsageContextCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$$_UsageContextCopyWith(
          _$_UsageContext value, $Res Function(_$_UsageContext) then) =
      __$$_UsageContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coding code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$_UsageContextCopyWithImpl<$Res>
    extends _$UsageContextCopyWithImpl<$Res>
    implements _$$_UsageContextCopyWith<$Res> {
  __$$_UsageContextCopyWithImpl(
      _$_UsageContext _value, $Res Function(_$_UsageContext) _then)
      : super(_value, (v) => _then(v as _$_UsageContext));

  @override
  _$_UsageContext get _value => super._value as _$_UsageContext;

  @override
  $Res call({
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_UsageContext(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageContext extends _UsageContext {
  _$_UsageContext(
      {required this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : super._();

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$$_UsageContextFromJson(json);

  @override
  final Coding code;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'UsageContext(code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsageContext &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange));

  @JsonKey(ignore: true)
  @override
  _$$_UsageContextCopyWith<_$_UsageContext> get copyWith =>
      __$$_UsageContextCopyWithImpl<_$_UsageContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageContextToJson(this);
  }
}

abstract class _UsageContext extends UsageContext {
  factory _UsageContext(
      {required final Coding code,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange}) = _$_UsageContext;
  _UsageContext._() : super._();

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override
  Coding get code => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UsageContextCopyWith<_$_UsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

/// @nodoc
mixin _$DataRequirement {
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  List<String>? get profile => throw _privateConstructorUsedError;
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement => throw _privateConstructorUsedError;
  List<String>? get mustSupport => throw _privateConstructorUsedError;
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement => throw _privateConstructorUsedError;
  List<DataRequirementCodeFilter>? get codeFilter =>
      throw _privateConstructorUsedError;
  List<DataRequirementDateFilter>? get dateFilter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementCopyWith<DataRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<String>? profile,
      @JsonKey(name: '_profile') List<Element?>? profileElement,
      List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,
      List<DataRequirementCodeFilter>? codeFilter,
      List<DataRequirementDateFilter>? dateFilter});

  $ElementCopyWith<$Res>? get typeElement;
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$$_DataRequirementCopyWith(
          _$_DataRequirement value, $Res Function(_$_DataRequirement) then) =
      __$$_DataRequirementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type,
      @JsonKey(name: '_type') Element? typeElement,
      List<String>? profile,
      @JsonKey(name: '_profile') List<Element?>? profileElement,
      List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,
      List<DataRequirementCodeFilter>? codeFilter,
      List<DataRequirementDateFilter>? dateFilter});

  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$_DataRequirementCopyWithImpl<$Res>
    extends _$DataRequirementCopyWithImpl<$Res>
    implements _$$_DataRequirementCopyWith<$Res> {
  __$$_DataRequirementCopyWithImpl(
      _$_DataRequirement _value, $Res Function(_$_DataRequirement) _then)
      : super(_value, (v) => _then(v as _$_DataRequirement));

  @override
  _$_DataRequirement get _value => super._value as _$_DataRequirement;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? profileElement = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? codeFilter = freezed,
    Object? dateFilter = freezed,
  }) {
    return _then(_$_DataRequirement(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      profileElement: profileElement == freezed
          ? _value._profileElement
          : profileElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      mustSupport: mustSupport == freezed
          ? _value._mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mustSupportElement: mustSupportElement == freezed
          ? _value._mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      codeFilter: codeFilter == freezed
          ? _value._codeFilter
          : codeFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementCodeFilter>?,
      dateFilter: dateFilter == freezed
          ? _value._dateFilter
          : dateFilter // ignore: cast_nullable_to_non_nullable
              as List<DataRequirementDateFilter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataRequirement extends _DataRequirement {
  _$_DataRequirement(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<String>? profile,
      @JsonKey(name: '_profile') final List<Element?>? profileElement,
      final List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') final List<Element?>? mustSupportElement,
      final List<DataRequirementCodeFilter>? codeFilter,
      final List<DataRequirementDateFilter>? dateFilter})
      : _profile = profile,
        _profileElement = profileElement,
        _mustSupport = mustSupport,
        _mustSupportElement = mustSupportElement,
        _codeFilter = codeFilter,
        _dateFilter = dateFilter,
        super._();

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$$_DataRequirementFromJson(json);

  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  final List<String>? _profile;
  @override
  List<String>? get profile {
    final value = _profile;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _profileElement;
  @override
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement {
    final value = _profileElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mustSupport;
  @override
  List<String>? get mustSupport {
    final value = _mustSupport;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _mustSupportElement;
  @override
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement {
    final value = _mustSupportElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirementCodeFilter>? _codeFilter;
  @override
  List<DataRequirementCodeFilter>? get codeFilter {
    final value = _codeFilter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirementDateFilter>? _dateFilter;
  @override
  List<DataRequirementDateFilter>? get dateFilter {
    final value = _dateFilter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirement(type: $type, typeElement: $typeElement, profile: $profile, profileElement: $profileElement, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirement &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality()
                .equals(other._profileElement, _profileElement) &&
            const DeepCollectionEquality()
                .equals(other._mustSupport, _mustSupport) &&
            const DeepCollectionEquality()
                .equals(other._mustSupportElement, _mustSupportElement) &&
            const DeepCollectionEquality()
                .equals(other._codeFilter, _codeFilter) &&
            const DeepCollectionEquality()
                .equals(other._dateFilter, _dateFilter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(_profile),
      const DeepCollectionEquality().hash(_profileElement),
      const DeepCollectionEquality().hash(_mustSupport),
      const DeepCollectionEquality().hash(_mustSupportElement),
      const DeepCollectionEquality().hash(_codeFilter),
      const DeepCollectionEquality().hash(_dateFilter));

  @JsonKey(ignore: true)
  @override
  _$$_DataRequirementCopyWith<_$_DataRequirement> get copyWith =>
      __$$_DataRequirementCopyWithImpl<_$_DataRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementToJson(this);
  }
}

abstract class _DataRequirement extends DataRequirement {
  factory _DataRequirement(
      {final String? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final List<String>? profile,
      @JsonKey(name: '_profile') final List<Element?>? profileElement,
      final List<String>? mustSupport,
      @JsonKey(name: '_mustSupport') final List<Element?>? mustSupportElement,
      final List<DataRequirementCodeFilter>? codeFilter,
      final List<DataRequirementDateFilter>? dateFilter}) = _$_DataRequirement;
  _DataRequirement._() : super._();

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  List<String>? get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_profile')
  List<Element?>? get profileElement => throw _privateConstructorUsedError;
  @override
  List<String>? get mustSupport => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mustSupport')
  List<Element?>? get mustSupportElement => throw _privateConstructorUsedError;
  @override
  List<DataRequirementCodeFilter>? get codeFilter =>
      throw _privateConstructorUsedError;
  @override
  List<DataRequirementDateFilter>? get dateFilter =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementCopyWith<_$_DataRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementCodeFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementCodeFilter {
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  String? get valueSetString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueSetString')
  Element? get valueSetStringElement => throw _privateConstructorUsedError;
  Reference? get valueSetReference => throw _privateConstructorUsedError;
  List<Code>? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  List<Element?>? get valueCodeElement => throw _privateConstructorUsedError;
  List<Coding>? get valueCoding => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? valueSetString,
      @JsonKey(name: '_valueSetString') Element? valueSetStringElement,
      Reference? valueSetReference,
      List<Code>? valueCode,
      @JsonKey(name: '_valueCode') List<Element?>? valueCodeElement,
      List<Coding>? valueCoding,
      List<CodeableConcept>? valueCodeableConcept});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get valueSetStringElement;
  $ReferenceCopyWith<$Res>? get valueSetReference;
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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueSetString = freezed,
    Object? valueSetStringElement = freezed,
    Object? valueSetReference = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetString: valueSetString == freezed
          ? _value.valueSetString
          : valueSetString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetStringElement: valueSetStringElement == freezed
          ? _value.valueSetStringElement
          : valueSetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueSetStringElement {
    if (_value.valueSetStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueSetStringElement!, (value) {
      return _then(_value.copyWith(valueSetStringElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueSetReference!, (value) {
      return _then(_value.copyWith(valueSetReference: value));
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementCodeFilterCopyWith<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$$_DataRequirementCodeFilterCopyWith(
          _$_DataRequirementCodeFilter value,
          $Res Function(_$_DataRequirementCodeFilter) then) =
      __$$_DataRequirementCodeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      String? valueSetString,
      @JsonKey(name: '_valueSetString') Element? valueSetStringElement,
      Reference? valueSetReference,
      List<Code>? valueCode,
      @JsonKey(name: '_valueCode') List<Element?>? valueCodeElement,
      List<Coding>? valueCoding,
      List<CodeableConcept>? valueCodeableConcept});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get valueSetStringElement;
  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$$_DataRequirementCodeFilterCopyWithImpl<$Res>
    extends _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements _$$_DataRequirementCodeFilterCopyWith<$Res> {
  __$$_DataRequirementCodeFilterCopyWithImpl(
      _$_DataRequirementCodeFilter _value,
      $Res Function(_$_DataRequirementCodeFilter) _then)
      : super(_value, (v) => _then(v as _$_DataRequirementCodeFilter));

  @override
  _$_DataRequirementCodeFilter get _value =>
      super._value as _$_DataRequirementCodeFilter;

  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueSetString = freezed,
    Object? valueSetStringElement = freezed,
    Object? valueSetReference = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_$_DataRequirementCodeFilter(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetString: valueSetString == freezed
          ? _value.valueSetString
          : valueSetString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueSetStringElement: valueSetStringElement == freezed
          ? _value.valueSetStringElement
          : valueSetStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueCode: valueCode == freezed
          ? _value._valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      valueCodeElement: valueCodeElement == freezed
          ? _value._valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      valueCoding: valueCoding == freezed
          ? _value._valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value._valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataRequirementCodeFilter extends _DataRequirementCodeFilter {
  _$_DataRequirementCodeFilter(
      {this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.valueSetString,
      @JsonKey(name: '_valueSetString') this.valueSetStringElement,
      this.valueSetReference,
      final List<Code>? valueCode,
      @JsonKey(name: '_valueCode') final List<Element?>? valueCodeElement,
      final List<Coding>? valueCoding,
      final List<CodeableConcept>? valueCodeableConcept})
      : _valueCode = valueCode,
        _valueCodeElement = valueCodeElement,
        _valueCoding = valueCoding,
        _valueCodeableConcept = valueCodeableConcept,
        super._();

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$$_DataRequirementCodeFilterFromJson(json);

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final String? valueSetString;
  @override
  @JsonKey(name: '_valueSetString')
  final Element? valueSetStringElement;
  @override
  final Reference? valueSetReference;
  final List<Code>? _valueCode;
  @override
  List<Code>? get valueCode {
    final value = _valueCode;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _valueCodeElement;
  @override
  @JsonKey(name: '_valueCode')
  List<Element?>? get valueCodeElement {
    final value = _valueCodeElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Coding>? _valueCoding;
  @override
  List<Coding>? get valueCoding {
    final value = _valueCoding;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _valueCodeableConcept;
  @override
  List<CodeableConcept>? get valueCodeableConcept {
    final value = _valueCodeableConcept;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRequirementCodeFilter(path: $path, pathElement: $pathElement, valueSetString: $valueSetString, valueSetStringElement: $valueSetStringElement, valueSetReference: $valueSetReference, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirementCodeFilter &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement) &&
            const DeepCollectionEquality()
                .equals(other.valueSetString, valueSetString) &&
            const DeepCollectionEquality()
                .equals(other.valueSetStringElement, valueSetStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueSetReference, valueSetReference) &&
            const DeepCollectionEquality()
                .equals(other._valueCode, _valueCode) &&
            const DeepCollectionEquality()
                .equals(other._valueCodeElement, _valueCodeElement) &&
            const DeepCollectionEquality()
                .equals(other._valueCoding, _valueCoding) &&
            const DeepCollectionEquality()
                .equals(other._valueCodeableConcept, _valueCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(pathElement),
      const DeepCollectionEquality().hash(valueSetString),
      const DeepCollectionEquality().hash(valueSetStringElement),
      const DeepCollectionEquality().hash(valueSetReference),
      const DeepCollectionEquality().hash(_valueCode),
      const DeepCollectionEquality().hash(_valueCodeElement),
      const DeepCollectionEquality().hash(_valueCoding),
      const DeepCollectionEquality().hash(_valueCodeableConcept));

  @JsonKey(ignore: true)
  @override
  _$$_DataRequirementCodeFilterCopyWith<_$_DataRequirementCodeFilter>
      get copyWith => __$$_DataRequirementCodeFilterCopyWithImpl<
          _$_DataRequirementCodeFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementCodeFilterToJson(this);
  }
}

abstract class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  factory _DataRequirementCodeFilter(
      {final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final String? valueSetString,
      @JsonKey(name: '_valueSetString') final Element? valueSetStringElement,
      final Reference? valueSetReference,
      final List<Code>? valueCode,
      @JsonKey(name: '_valueCode') final List<Element?>? valueCodeElement,
      final List<Coding>? valueCoding,
      final List<CodeableConcept>?
          valueCodeableConcept}) = _$_DataRequirementCodeFilter;
  _DataRequirementCodeFilter._() : super._();

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  String? get valueSetString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueSetString')
  Element? get valueSetStringElement => throw _privateConstructorUsedError;
  @override
  Reference? get valueSetReference => throw _privateConstructorUsedError;
  @override
  List<Code>? get valueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCode')
  List<Element?>? get valueCodeElement => throw _privateConstructorUsedError;
  @override
  List<Coding>? get valueCoding => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementCodeFilterCopyWith<_$_DataRequirementCodeFilter>
      get copyWith => throw _privateConstructorUsedError;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementDateFilter.fromJson(json);
}

/// @nodoc
mixin _$DataRequirementDateFilter {
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $FhirDurationCopyWith<$Res>? get valueDuration;
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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }
}

/// @nodoc
abstract class _$$_DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$$_DataRequirementDateFilterCopyWith(
          _$_DataRequirementDateFilter value,
          $Res Function(_$_DataRequirementDateFilter) then) =
      __$$_DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      FhirDuration? valueDuration});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class __$$_DataRequirementDateFilterCopyWithImpl<$Res>
    extends _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements _$$_DataRequirementDateFilterCopyWith<$Res> {
  __$$_DataRequirementDateFilterCopyWithImpl(
      _$_DataRequirementDateFilter _value,
      $Res Function(_$_DataRequirementDateFilter) _then)
      : super(_value, (v) => _then(v as _$_DataRequirementDateFilter));

  @override
  _$_DataRequirementDateFilter get _value =>
      super._value as _$_DataRequirementDateFilter;

  @override
  $Res call({
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_$_DataRequirementDateFilter(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_DataRequirementDateFilterFromJson(json);

  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final FhirDuration? valueDuration;

  @override
  String toString() {
    return 'DataRequirementDateFilter(path: $path, pathElement: $pathElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataRequirementDateFilter &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality()
                .equals(other.pathElement, pathElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality()
                .equals(other.valueDuration, valueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(pathElement),
      const DeepCollectionEquality().hash(valueDateTime),
      const DeepCollectionEquality().hash(valueDateTimeElement),
      const DeepCollectionEquality().hash(valuePeriod),
      const DeepCollectionEquality().hash(valueDuration));

  @JsonKey(ignore: true)
  @override
  _$$_DataRequirementDateFilterCopyWith<_$_DataRequirementDateFilter>
      get copyWith => __$$_DataRequirementDateFilterCopyWithImpl<
          _$_DataRequirementDateFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataRequirementDateFilterToJson(this);
  }
}

abstract class _DataRequirementDateFilter extends DataRequirementDateFilter {
  factory _DataRequirementDateFilter(
      {final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final FhirDuration? valueDuration}) = _$_DataRequirementDateFilter;
  _DataRequirementDateFilter._() : super._();

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DataRequirementDateFilterCopyWith<_$_DataRequirementDateFilter>
      get copyWith => throw _privateConstructorUsedError;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

/// @nodoc
mixin _$ParameterDefinition {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Decimal? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  @JsonKey(name: '_documentation')
  Element? get documentationElement => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? use,
      @JsonKey(name: '_use') Element? useElement,
      Decimal? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementCopyWith<$Res>? get documentationElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get profile;
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get documentationElement {
    if (_value.documentationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentationElement!, (value) {
      return _then(_value.copyWith(documentationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$$_ParameterDefinitionCopyWith<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  factory _$$_ParameterDefinitionCopyWith(_$_ParameterDefinition value,
          $Res Function(_$_ParameterDefinition) then) =
      __$$_ParameterDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? use,
      @JsonKey(name: '_use') Element? useElement,
      Decimal? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement,
      String? documentation,
      @JsonKey(name: '_documentation') Element? documentationElement,
      String? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? profile});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementCopyWith<$Res>? get documentationElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$_ParameterDefinitionCopyWithImpl<$Res>
    extends _$ParameterDefinitionCopyWithImpl<$Res>
    implements _$$_ParameterDefinitionCopyWith<$Res> {
  __$$_ParameterDefinitionCopyWithImpl(_$_ParameterDefinition _value,
      $Res Function(_$_ParameterDefinition) _then)
      : super(_value, (v) => _then(v as _$_ParameterDefinition));

  @override
  _$_ParameterDefinition get _value => super._value as _$_ParameterDefinition;

  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$_ParameterDefinition(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as String?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_ParameterDefinitionFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Decimal? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;
  @override
  final String? documentation;
  @override
  @JsonKey(name: '_documentation')
  final Element? documentationElement;
  @override
  final String? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? profile;

  @override
  String toString() {
    return 'ParameterDefinition(name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParameterDefinition &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality()
                .equals(other.minElement, minElement) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality()
                .equals(other.maxElement, maxElement) &&
            const DeepCollectionEquality()
                .equals(other.documentation, documentation) &&
            const DeepCollectionEquality()
                .equals(other.documentationElement, documentationElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(minElement),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(maxElement),
      const DeepCollectionEquality().hash(documentation),
      const DeepCollectionEquality().hash(documentationElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$$_ParameterDefinitionCopyWith<_$_ParameterDefinition> get copyWith =>
      __$$_ParameterDefinitionCopyWithImpl<_$_ParameterDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParameterDefinitionToJson(this);
  }
}

abstract class _ParameterDefinition extends ParameterDefinition {
  factory _ParameterDefinition(
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? use,
      @JsonKey(name: '_use') final Element? useElement,
      final Decimal? min,
      @JsonKey(name: '_min') final Element? minElement,
      final String? max,
      @JsonKey(name: '_max') final Element? maxElement,
      final String? documentation,
      @JsonKey(name: '_documentation') final Element? documentationElement,
      final String? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Reference? profile}) = _$_ParameterDefinition;
  _ParameterDefinition._() : super._();

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  @override
  String? get use => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  @override
  Decimal? get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  @override
  String? get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_documentation')
  Element? get documentationElement => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Reference? get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ParameterDefinitionCopyWith<_$_ParameterDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$TriggerDefinition {
  TriggerDefinitionType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get eventName => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventName')
  Element? get eventNameElement => throw _privateConstructorUsedError;
  Timing? get eventTimingTiming => throw _privateConstructorUsedError;
  Reference? get eventTimingReference => throw _privateConstructorUsedError;
  Date? get eventTimingDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventTimingDate')
  Element? get eventTimingDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get eventTimingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_eventTimingDateTime')
  Element? get eventTimingDateTimeElement => throw _privateConstructorUsedError;
  DataRequirement? get eventData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  $Res call(
      {TriggerDefinitionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? eventName,
      @JsonKey(name: '_eventName')
          Element? eventNameElement,
      Timing? eventTimingTiming,
      Reference? eventTimingReference,
      Date? eventTimingDate,
      @JsonKey(name: '_eventTimingDate')
          Element? eventTimingDateElement,
      FhirDateTime? eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime')
          Element? eventTimingDateTimeElement,
      DataRequirement? eventData});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get eventNameElement;
  $TimingCopyWith<$Res>? get eventTimingTiming;
  $ReferenceCopyWith<$Res>? get eventTimingReference;
  $ElementCopyWith<$Res>? get eventTimingDateElement;
  $ElementCopyWith<$Res>? get eventTimingDateTimeElement;
  $DataRequirementCopyWith<$Res>? get eventData;
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventName = freezed,
    Object? eventNameElement = freezed,
    Object? eventTimingTiming = freezed,
    Object? eventTimingReference = freezed,
    Object? eventTimingDate = freezed,
    Object? eventTimingDateElement = freezed,
    Object? eventTimingDateTime = freezed,
    Object? eventTimingDateTimeElement = freezed,
    Object? eventData = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventName: eventName == freezed
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String?,
      eventNameElement: eventNameElement == freezed
          ? _value.eventNameElement
          : eventNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingTiming: eventTimingTiming == freezed
          ? _value.eventTimingTiming
          : eventTimingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      eventTimingReference: eventTimingReference == freezed
          ? _value.eventTimingReference
          : eventTimingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventTimingDate: eventTimingDate == freezed
          ? _value.eventTimingDate
          : eventTimingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      eventTimingDateElement: eventTimingDateElement == freezed
          ? _value.eventTimingDateElement
          : eventTimingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingDateTime: eventTimingDateTime == freezed
          ? _value.eventTimingDateTime
          : eventTimingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventTimingDateTimeElement: eventTimingDateTimeElement == freezed
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventData: eventData == freezed
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventNameElement {
    if (_value.eventNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventNameElement!, (value) {
      return _then(_value.copyWith(eventNameElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get eventTimingTiming {
    if (_value.eventTimingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.eventTimingTiming!, (value) {
      return _then(_value.copyWith(eventTimingTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get eventTimingReference {
    if (_value.eventTimingReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eventTimingReference!, (value) {
      return _then(_value.copyWith(eventTimingReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventTimingDateElement {
    if (_value.eventTimingDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventTimingDateElement!, (value) {
      return _then(_value.copyWith(eventTimingDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get eventTimingDateTimeElement {
    if (_value.eventTimingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.eventTimingDateTimeElement!, (value) {
      return _then(_value.copyWith(eventTimingDateTimeElement: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get eventData {
    if (_value.eventData == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.eventData!, (value) {
      return _then(_value.copyWith(eventData: value));
    });
  }
}

/// @nodoc
abstract class _$$_TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$$_TriggerDefinitionCopyWith(_$_TriggerDefinition value,
          $Res Function(_$_TriggerDefinition) then) =
      __$$_TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {TriggerDefinitionType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? eventName,
      @JsonKey(name: '_eventName')
          Element? eventNameElement,
      Timing? eventTimingTiming,
      Reference? eventTimingReference,
      Date? eventTimingDate,
      @JsonKey(name: '_eventTimingDate')
          Element? eventTimingDateElement,
      FhirDateTime? eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime')
          Element? eventTimingDateTimeElement,
      DataRequirement? eventData});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get eventNameElement;
  @override
  $TimingCopyWith<$Res>? get eventTimingTiming;
  @override
  $ReferenceCopyWith<$Res>? get eventTimingReference;
  @override
  $ElementCopyWith<$Res>? get eventTimingDateElement;
  @override
  $ElementCopyWith<$Res>? get eventTimingDateTimeElement;
  @override
  $DataRequirementCopyWith<$Res>? get eventData;
}

/// @nodoc
class __$$_TriggerDefinitionCopyWithImpl<$Res>
    extends _$TriggerDefinitionCopyWithImpl<$Res>
    implements _$$_TriggerDefinitionCopyWith<$Res> {
  __$$_TriggerDefinitionCopyWithImpl(
      _$_TriggerDefinition _value, $Res Function(_$_TriggerDefinition) _then)
      : super(_value, (v) => _then(v as _$_TriggerDefinition));

  @override
  _$_TriggerDefinition get _value => super._value as _$_TriggerDefinition;

  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventName = freezed,
    Object? eventNameElement = freezed,
    Object? eventTimingTiming = freezed,
    Object? eventTimingReference = freezed,
    Object? eventTimingDate = freezed,
    Object? eventTimingDateElement = freezed,
    Object? eventTimingDateTime = freezed,
    Object? eventTimingDateTimeElement = freezed,
    Object? eventData = freezed,
  }) {
    return _then(_$_TriggerDefinition(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventName: eventName == freezed
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String?,
      eventNameElement: eventNameElement == freezed
          ? _value.eventNameElement
          : eventNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingTiming: eventTimingTiming == freezed
          ? _value.eventTimingTiming
          : eventTimingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      eventTimingReference: eventTimingReference == freezed
          ? _value.eventTimingReference
          : eventTimingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      eventTimingDate: eventTimingDate == freezed
          ? _value.eventTimingDate
          : eventTimingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      eventTimingDateElement: eventTimingDateElement == freezed
          ? _value.eventTimingDateElement
          : eventTimingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventTimingDateTime: eventTimingDateTime == freezed
          ? _value.eventTimingDateTime
          : eventTimingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      eventTimingDateTimeElement: eventTimingDateTimeElement == freezed
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      eventData: eventData == freezed
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
      _$$_TriggerDefinitionFromJson(json);

  @override
  final TriggerDefinitionType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? eventName;
  @override
  @JsonKey(name: '_eventName')
  final Element? eventNameElement;
  @override
  final Timing? eventTimingTiming;
  @override
  final Reference? eventTimingReference;
  @override
  final Date? eventTimingDate;
  @override
  @JsonKey(name: '_eventTimingDate')
  final Element? eventTimingDateElement;
  @override
  final FhirDateTime? eventTimingDateTime;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  final Element? eventTimingDateTimeElement;
  @override
  final DataRequirement? eventData;

  @override
  String toString() {
    return 'TriggerDefinition(type: $type, typeElement: $typeElement, eventName: $eventName, eventNameElement: $eventNameElement, eventTimingTiming: $eventTimingTiming, eventTimingReference: $eventTimingReference, eventTimingDate: $eventTimingDate, eventTimingDateElement: $eventTimingDateElement, eventTimingDateTime: $eventTimingDateTime, eventTimingDateTimeElement: $eventTimingDateTimeElement, eventData: $eventData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TriggerDefinition &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.eventName, eventName) &&
            const DeepCollectionEquality()
                .equals(other.eventNameElement, eventNameElement) &&
            const DeepCollectionEquality()
                .equals(other.eventTimingTiming, eventTimingTiming) &&
            const DeepCollectionEquality()
                .equals(other.eventTimingReference, eventTimingReference) &&
            const DeepCollectionEquality()
                .equals(other.eventTimingDate, eventTimingDate) &&
            const DeepCollectionEquality()
                .equals(other.eventTimingDateElement, eventTimingDateElement) &&
            const DeepCollectionEquality()
                .equals(other.eventTimingDateTime, eventTimingDateTime) &&
            const DeepCollectionEquality().equals(
                other.eventTimingDateTimeElement, eventTimingDateTimeElement) &&
            const DeepCollectionEquality().equals(other.eventData, eventData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(eventName),
      const DeepCollectionEquality().hash(eventNameElement),
      const DeepCollectionEquality().hash(eventTimingTiming),
      const DeepCollectionEquality().hash(eventTimingReference),
      const DeepCollectionEquality().hash(eventTimingDate),
      const DeepCollectionEquality().hash(eventTimingDateElement),
      const DeepCollectionEquality().hash(eventTimingDateTime),
      const DeepCollectionEquality().hash(eventTimingDateTimeElement),
      const DeepCollectionEquality().hash(eventData));

  @JsonKey(ignore: true)
  @override
  _$$_TriggerDefinitionCopyWith<_$_TriggerDefinition> get copyWith =>
      __$$_TriggerDefinitionCopyWithImpl<_$_TriggerDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TriggerDefinitionToJson(this);
  }
}

abstract class _TriggerDefinition extends TriggerDefinition {
  factory _TriggerDefinition(
      {final TriggerDefinitionType? type,
      @JsonKey(name: '_type')
          final Element? typeElement,
      final String? eventName,
      @JsonKey(name: '_eventName')
          final Element? eventNameElement,
      final Timing? eventTimingTiming,
      final Reference? eventTimingReference,
      final Date? eventTimingDate,
      @JsonKey(name: '_eventTimingDate')
          final Element? eventTimingDateElement,
      final FhirDateTime? eventTimingDateTime,
      @JsonKey(name: '_eventTimingDateTime')
          final Element? eventTimingDateTimeElement,
      final DataRequirement? eventData}) = _$_TriggerDefinition;
  _TriggerDefinition._() : super._();

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override
  TriggerDefinitionType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get eventName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventName')
  Element? get eventNameElement => throw _privateConstructorUsedError;
  @override
  Timing? get eventTimingTiming => throw _privateConstructorUsedError;
  @override
  Reference? get eventTimingReference => throw _privateConstructorUsedError;
  @override
  Date? get eventTimingDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventTimingDate')
  Element? get eventTimingDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get eventTimingDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  Element? get eventTimingDateTimeElement => throw _privateConstructorUsedError;
  @override
  DataRequirement? get eventData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TriggerDefinitionCopyWith<_$_TriggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

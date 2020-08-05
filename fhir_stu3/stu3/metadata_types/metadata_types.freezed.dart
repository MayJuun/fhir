// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

class _$ContactDetailTearOff {
  const _$ContactDetailTearOff();

  _ContactDetail call(
      {String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement}) {
    return _ContactDetail(
      name: name,
      telecom: telecom,
      nameElement: nameElement,
    );
  }
}

// ignore: unused_element
const $ContactDetail = _$ContactDetailTearOff();

mixin _$ContactDetail {
  String get name;
  List<ContactPoint> get telecom;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $ContactDetailCopyWith<ContactDetail> get copyWith;
}

abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  $Res call(
      {String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement});

  $ElementCopyWith<$Res> get nameElement;
}

class _$ContactDetailCopyWithImpl<$Res>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  final ContactDetail _value;
  // ignore: unused_field
  final $Res Function(ContactDetail) _then;

  @override
  $Res call({
    Object name = freezed,
    Object telecom = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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

abstract class _$ContactDetailCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$ContactDetailCopyWith(
          _ContactDetail value, $Res Function(_ContactDetail) then) =
      __$ContactDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement});

  @override
  $ElementCopyWith<$Res> get nameElement;
}

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
    Object telecom = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_ContactDetail(
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ContactDetail implements _ContactDetail {
  _$_ContactDetail(
      {this.name, this.telecom, @JsonKey(name: '_name') this.nameElement});

  factory _$_ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactDetailFromJson(json);

  @override
  final String name;
  @override
  final List<ContactPoint> telecom;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'ContactDetail(name: $name, telecom: $telecom, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactDetail &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith =>
      __$ContactDetailCopyWithImpl<_ContactDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactDetailToJson(this);
  }
}

abstract class _ContactDetail implements ContactDetail {
  factory _ContactDetail(
      {String name,
      List<ContactPoint> telecom,
      @JsonKey(name: '_name') Element nameElement}) = _$_ContactDetail;

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$_ContactDetail.fromJson;

  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$ContactDetailCopyWith<_ContactDetail> get copyWith;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

class _$RelatedArtifactTearOff {
  const _$RelatedArtifactTearOff();

  _RelatedArtifact call(
      {@JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String display,
      String citation,
      String url,
      Attachment document,
      Reference resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement}) {
    return _RelatedArtifact(
      type: type,
      display: display,
      citation: citation,
      url: url,
      document: document,
      resource: resource,
      typeElement: typeElement,
      displayElement: displayElement,
      citationElement: citationElement,
      urlElement: urlElement,
    );
  }
}

// ignore: unused_element
const $RelatedArtifact = _$RelatedArtifactTearOff();

mixin _$RelatedArtifact {
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  RelatedArtifactType get type;
  String get display;
  String get citation;
  String get url;
  Attachment get document;
  Reference get resource;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_display')
  Element get displayElement;
  @JsonKey(name: '_citation')
  Element get citationElement;
  @JsonKey(name: '_url')
  Element get urlElement;

  Map<String, dynamic> toJson();
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith;
}

abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String display,
      String citation,
      String url,
      Attachment document,
      Reference resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement});

  $AttachmentCopyWith<$Res> get document;
  $ReferenceCopyWith<$Res> get resource;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get displayElement;
  $ElementCopyWith<$Res> get citationElement;
  $ElementCopyWith<$Res> get urlElement;
}

class _$RelatedArtifactCopyWithImpl<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._value, this._then);

  final RelatedArtifact _value;
  // ignore: unused_field
  final $Res Function(RelatedArtifact) _then;

  @override
  $Res call({
    Object type = freezed,
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
    Object typeElement = freezed,
    Object displayElement = freezed,
    Object citationElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as String,
      url: url == freezed ? _value.url : url as String,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Reference,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
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
}

abstract class _$RelatedArtifactCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(
          _RelatedArtifact value, $Res Function(_RelatedArtifact) then) =
      __$RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String display,
      String citation,
      String url,
      Attachment document,
      Reference resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement});

  @override
  $AttachmentCopyWith<$Res> get document;
  @override
  $ReferenceCopyWith<$Res> get resource;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get displayElement;
  @override
  $ElementCopyWith<$Res> get citationElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
}

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
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
    Object typeElement = freezed,
    Object displayElement = freezed,
    Object citationElement = freezed,
    Object urlElement = freezed,
  }) {
    return _then(_RelatedArtifact(
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as String,
      url: url == freezed ? _value.url : url as String,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Reference,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement as Element,
      citationElement: citationElement == freezed
          ? _value.citationElement
          : citationElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_RelatedArtifact implements _RelatedArtifact {
  _$_RelatedArtifact(
      {@JsonKey(unknownEnumValue: RelatedArtifactType.unknown) this.type,
      this.display,
      this.citation,
      this.url,
      this.document,
      this.resource,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(name: '_citation') this.citationElement,
      @JsonKey(name: '_url') this.urlElement});

  factory _$_RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedArtifactFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  final RelatedArtifactType type;
  @override
  final String display;
  @override
  final String citation;
  @override
  final String url;
  @override
  final Attachment document;
  @override
  final Reference resource;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_display')
  final Element displayElement;
  @override
  @JsonKey(name: '_citation')
  final Element citationElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;

  @override
  String toString() {
    return 'RelatedArtifact(type: $type, display: $display, citation: $citation, url: $url, document: $document, resource: $resource, typeElement: $typeElement, displayElement: $displayElement, citationElement: $citationElement, urlElement: $urlElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedArtifact &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.citation, citation) ||
                const DeepCollectionEquality()
                    .equals(other.citation, citation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality()
                    .equals(other.document, document)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)) &&
            (identical(other.citationElement, citationElement) ||
                const DeepCollectionEquality()
                    .equals(other.citationElement, citationElement)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(citation) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(displayElement) ^
      const DeepCollectionEquality().hash(citationElement) ^
      const DeepCollectionEquality().hash(urlElement);

  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith =>
      __$RelatedArtifactCopyWithImpl<_RelatedArtifact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedArtifactToJson(this);
  }
}

abstract class _RelatedArtifact implements RelatedArtifact {
  factory _RelatedArtifact(
      {@JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
          RelatedArtifactType type,
      String display,
      String citation,
      String url,
      Attachment document,
      Reference resource,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_display')
          Element displayElement,
      @JsonKey(name: '_citation')
          Element citationElement,
      @JsonKey(name: '_url')
          Element urlElement}) = _$_RelatedArtifact;

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$_RelatedArtifact.fromJson;

  @override
  @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
  RelatedArtifactType get type;
  @override
  String get display;
  @override
  String get citation;
  @override
  String get url;
  @override
  Attachment get document;
  @override
  Reference get resource;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_display')
  Element get displayElement;
  @override
  @JsonKey(name: '_citation')
  Element get citationElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  _$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith;
}

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) {
  return _UsageContext.fromJson(json);
}

class _$UsageContextTearOff {
  const _$UsageContextTearOff();

  _UsageContext call(
      {@JsonKey(required: true) Coding code,
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
}

// ignore: unused_element
const $UsageContext = _$UsageContextTearOff();

mixin _$UsageContext {
  @JsonKey(required: true)
  Coding get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;

  Map<String, dynamic> toJson();
  $UsageContextCopyWith<UsageContext> get copyWith;
}

abstract class $UsageContextCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange});

  $CodingCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
}

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

abstract class _$UsageContextCopyWith<$Res>
    implements $UsageContextCopyWith<$Res> {
  factory _$UsageContextCopyWith(
          _UsageContext value, $Res Function(_UsageContext) then) =
      __$UsageContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Coding code,
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
class _$_UsageContext implements _UsageContext {
  _$_UsageContext(
      {@JsonKey(required: true) this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange});

  factory _$_UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$_UsageContextFromJson(json);

  @override
  @JsonKey(required: true)
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

  @override
  _$UsageContextCopyWith<_UsageContext> get copyWith =>
      __$UsageContextCopyWithImpl<_UsageContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UsageContextToJson(this);
  }
}

abstract class _UsageContext implements UsageContext {
  factory _UsageContext(
      {@JsonKey(required: true) Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange}) = _$_UsageContext;

  factory _UsageContext.fromJson(Map<String, dynamic> json) =
      _$_UsageContext.fromJson;

  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  _$UsageContextCopyWith<_UsageContext> get copyWith;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return _DataRequirement.fromJson(json);
}

class _$DataRequirementTearOff {
  const _$DataRequirementTearOff();

  _DataRequirement call(
      {Code type,
      List<String> profile,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_profile') Element profileElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement}) {
    return _DataRequirement(
      type: type,
      profile: profile,
      mustSupport: mustSupport,
      codeFilter: codeFilter,
      dateFilter: dateFilter,
      typeElement: typeElement,
      profileElement: profileElement,
      mustSupportElement: mustSupportElement,
    );
  }
}

// ignore: unused_element
const $DataRequirement = _$DataRequirementTearOff();

mixin _$DataRequirement {
  Code get type;
  List<String> get profile;
  List<String> get mustSupport;
  List<DataRequirementCodeFilter> get codeFilter;
  List<DataRequirementDateFilter> get dateFilter;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_profile')
  Element get profileElement;
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;

  Map<String, dynamic> toJson();
  $DataRequirementCopyWith<DataRequirement> get copyWith;
}

abstract class $DataRequirementCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  $Res call(
      {Code type,
      List<String> profile,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_profile') Element profileElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get profileElement;
  $ElementCopyWith<$Res> get mustSupportElement;
}

class _$DataRequirementCopyWithImpl<$Res>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(this._value, this._then);

  final DataRequirement _value;
  // ignore: unused_field
  final $Res Function(DataRequirement) _then;

  @override
  $Res call({
    Object type = freezed,
    Object profile = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object typeElement = freezed,
    Object profileElement = freezed,
    Object mustSupportElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as List<String>,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as Element,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
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
  $ElementCopyWith<$Res> get profileElement {
    if (_value.profileElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.profileElement, (value) {
      return _then(_value.copyWith(profileElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mustSupportElement, (value) {
      return _then(_value.copyWith(mustSupportElement: value));
    });
  }
}

abstract class _$DataRequirementCopyWith<$Res>
    implements $DataRequirementCopyWith<$Res> {
  factory _$DataRequirementCopyWith(
          _DataRequirement value, $Res Function(_DataRequirement) then) =
      __$DataRequirementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code type,
      List<String> profile,
      List<String> mustSupport,
      List<DataRequirementCodeFilter> codeFilter,
      List<DataRequirementDateFilter> dateFilter,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(name: '_profile') Element profileElement,
      @JsonKey(name: '_mustSupport') Element mustSupportElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get profileElement;
  @override
  $ElementCopyWith<$Res> get mustSupportElement;
}

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
    Object profile = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object typeElement = freezed,
    Object profileElement = freezed,
    Object mustSupportElement = freezed,
  }) {
    return _then(_DataRequirement(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as List<String>,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<DataRequirementCodeFilter>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<DataRequirementDateFilter>,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profileElement: profileElement == freezed
          ? _value.profileElement
          : profileElement as Element,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirement implements _DataRequirement {
  _$_DataRequirement(
      {this.type,
      this.profile,
      this.mustSupport,
      this.codeFilter,
      this.dateFilter,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_profile') this.profileElement,
      @JsonKey(name: '_mustSupport') this.mustSupportElement});

  factory _$_DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementFromJson(json);

  @override
  final Code type;
  @override
  final List<String> profile;
  @override
  final List<String> mustSupport;
  @override
  final List<DataRequirementCodeFilter> codeFilter;
  @override
  final List<DataRequirementDateFilter> dateFilter;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_profile')
  final Element profileElement;
  @override
  @JsonKey(name: '_mustSupport')
  final Element mustSupportElement;

  @override
  String toString() {
    return 'DataRequirement(type: $type, profile: $profile, mustSupport: $mustSupport, codeFilter: $codeFilter, dateFilter: $dateFilter, typeElement: $typeElement, profileElement: $profileElement, mustSupportElement: $mustSupportElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirement &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.mustSupport, mustSupport) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupport, mustSupport)) &&
            (identical(other.codeFilter, codeFilter) ||
                const DeepCollectionEquality()
                    .equals(other.codeFilter, codeFilter)) &&
            (identical(other.dateFilter, dateFilter) ||
                const DeepCollectionEquality()
                    .equals(other.dateFilter, dateFilter)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.profileElement, profileElement) ||
                const DeepCollectionEquality()
                    .equals(other.profileElement, profileElement)) &&
            (identical(other.mustSupportElement, mustSupportElement) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupportElement, mustSupportElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(codeFilter) ^
      const DeepCollectionEquality().hash(dateFilter) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profileElement) ^
      const DeepCollectionEquality().hash(mustSupportElement);

  @override
  _$DataRequirementCopyWith<_DataRequirement> get copyWith =>
      __$DataRequirementCopyWithImpl<_DataRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataRequirementToJson(this);
  }
}

abstract class _DataRequirement implements DataRequirement {
  factory _DataRequirement(
          {Code type,
          List<String> profile,
          List<String> mustSupport,
          List<DataRequirementCodeFilter> codeFilter,
          List<DataRequirementDateFilter> dateFilter,
          @JsonKey(name: '_type') Element typeElement,
          @JsonKey(name: '_profile') Element profileElement,
          @JsonKey(name: '_mustSupport') Element mustSupportElement}) =
      _$_DataRequirement;

  factory _DataRequirement.fromJson(Map<String, dynamic> json) =
      _$_DataRequirement.fromJson;

  @override
  Code get type;
  @override
  List<String> get profile;
  @override
  List<String> get mustSupport;
  @override
  List<DataRequirementCodeFilter> get codeFilter;
  @override
  List<DataRequirementDateFilter> get dateFilter;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_profile')
  Element get profileElement;
  @override
  @JsonKey(name: '_mustSupport')
  Element get mustSupportElement;
  @override
  _$DataRequirementCopyWith<_DataRequirement> get copyWith;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementCodeFilter.fromJson(json);
}

class _$DataRequirementCodeFilterTearOff {
  const _$DataRequirementCodeFilterTearOff();

  _DataRequirementCodeFilter call(
      {String path,
      String valueSetString,
      Reference valueSetReference,
      List<Code> valueCode,
      List<Coding> valueCoding,
      List<CodeableConcept> valueCodeableConcept,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_valueSetString') Element valueSetStringElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement}) {
    return _DataRequirementCodeFilter(
      path: path,
      valueSetString: valueSetString,
      valueSetReference: valueSetReference,
      valueCode: valueCode,
      valueCoding: valueCoding,
      valueCodeableConcept: valueCodeableConcept,
      pathElement: pathElement,
      valueSetStringElement: valueSetStringElement,
      valueCodeElement: valueCodeElement,
    );
  }
}

// ignore: unused_element
const $DataRequirementCodeFilter = _$DataRequirementCodeFilterTearOff();

mixin _$DataRequirementCodeFilter {
  String get path;
  String get valueSetString;
  Reference get valueSetReference;
  List<Code> get valueCode;
  List<Coding> get valueCoding;
  List<CodeableConcept> get valueCodeableConcept;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_valueSetString')
  Element get valueSetStringElement;
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;

  Map<String, dynamic> toJson();
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith;
}

abstract class $DataRequirementCodeFilterCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  $Res call(
      {String path,
      String valueSetString,
      Reference valueSetReference,
      List<Code> valueCode,
      List<Coding> valueCoding,
      List<CodeableConcept> valueCodeableConcept,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_valueSetString') Element valueSetStringElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement});

  $ReferenceCopyWith<$Res> get valueSetReference;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get valueSetStringElement;
  $ElementCopyWith<$Res> get valueCodeElement;
}

class _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(this._value, this._then);

  final DataRequirementCodeFilter _value;
  // ignore: unused_field
  final $Res Function(DataRequirementCodeFilter) _then;

  @override
  $Res call({
    Object path = freezed,
    Object valueSetString = freezed,
    Object valueSetReference = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
    Object pathElement = freezed,
    Object valueSetStringElement = freezed,
    Object valueCodeElement = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      valueSetString: valueSetString == freezed
          ? _value.valueSetString
          : valueSetString as String,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
      valueCode:
          valueCode == freezed ? _value.valueCode : valueCode as List<Code>,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding as List<Coding>,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as List<CodeableConcept>,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueSetStringElement: valueSetStringElement == freezed
          ? _value.valueSetStringElement
          : valueSetStringElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
    ));
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
  $ElementCopyWith<$Res> get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueCodeElement, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }
}

abstract class _$DataRequirementCodeFilterCopyWith<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$DataRequirementCodeFilterCopyWith(_DataRequirementCodeFilter value,
          $Res Function(_DataRequirementCodeFilter) then) =
      __$DataRequirementCodeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      String valueSetString,
      Reference valueSetReference,
      List<Code> valueCode,
      List<Coding> valueCoding,
      List<CodeableConcept> valueCodeableConcept,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_valueSetString') Element valueSetStringElement,
      @JsonKey(name: '_valueCode') Element valueCodeElement});

  @override
  $ReferenceCopyWith<$Res> get valueSetReference;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get valueSetStringElement;
  @override
  $ElementCopyWith<$Res> get valueCodeElement;
}

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
    Object valueSetString = freezed,
    Object valueSetReference = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
    Object pathElement = freezed,
    Object valueSetStringElement = freezed,
    Object valueCodeElement = freezed,
  }) {
    return _then(_DataRequirementCodeFilter(
      path: path == freezed ? _value.path : path as String,
      valueSetString: valueSetString == freezed
          ? _value.valueSetString
          : valueSetString as String,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
      valueCode:
          valueCode == freezed ? _value.valueCode : valueCode as List<Code>,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding as List<Coding>,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as List<CodeableConcept>,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueSetStringElement: valueSetStringElement == freezed
          ? _value.valueSetStringElement
          : valueSetStringElement as Element,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementCodeFilter implements _DataRequirementCodeFilter {
  _$_DataRequirementCodeFilter(
      {this.path,
      this.valueSetString,
      this.valueSetReference,
      this.valueCode,
      this.valueCoding,
      this.valueCodeableConcept,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_valueSetString') this.valueSetStringElement,
      @JsonKey(name: '_valueCode') this.valueCodeElement});

  factory _$_DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementCodeFilterFromJson(json);

  @override
  final String path;
  @override
  final String valueSetString;
  @override
  final Reference valueSetReference;
  @override
  final List<Code> valueCode;
  @override
  final List<Coding> valueCoding;
  @override
  final List<CodeableConcept> valueCodeableConcept;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_valueSetString')
  final Element valueSetStringElement;
  @override
  @JsonKey(name: '_valueCode')
  final Element valueCodeElement;

  @override
  String toString() {
    return 'DataRequirementCodeFilter(path: $path, valueSetString: $valueSetString, valueSetReference: $valueSetReference, valueCode: $valueCode, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept, pathElement: $pathElement, valueSetStringElement: $valueSetStringElement, valueCodeElement: $valueCodeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementCodeFilter &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.valueSetString, valueSetString) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetString, valueSetString)) &&
            (identical(other.valueSetReference, valueSetReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetReference, valueSetReference)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.valueSetStringElement, valueSetStringElement) ||
                const DeepCollectionEquality().equals(
                    other.valueSetStringElement, valueSetStringElement)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(valueSetString) ^
      const DeepCollectionEquality().hash(valueSetReference) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(valueSetStringElement) ^
      const DeepCollectionEquality().hash(valueCodeElement);

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

abstract class _DataRequirementCodeFilter implements DataRequirementCodeFilter {
  factory _DataRequirementCodeFilter(
          {String path,
          String valueSetString,
          Reference valueSetReference,
          List<Code> valueCode,
          List<Coding> valueCoding,
          List<CodeableConcept> valueCodeableConcept,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: '_valueSetString') Element valueSetStringElement,
          @JsonKey(name: '_valueCode') Element valueCodeElement}) =
      _$_DataRequirementCodeFilter;

  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementCodeFilter.fromJson;

  @override
  String get path;
  @override
  String get valueSetString;
  @override
  Reference get valueSetReference;
  @override
  List<Code> get valueCode;
  @override
  List<Coding> get valueCoding;
  @override
  List<CodeableConcept> get valueCodeableConcept;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_valueSetString')
  Element get valueSetStringElement;
  @override
  @JsonKey(name: '_valueCode')
  Element get valueCodeElement;
  @override
  _$DataRequirementCodeFilterCopyWith<_DataRequirementCodeFilter> get copyWith;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return _DataRequirementDateFilter.fromJson(json);
}

class _$DataRequirementDateFilterTearOff {
  const _$DataRequirementDateFilterTearOff();

  _DataRequirementDateFilter call(
      {String path,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) {
    return _DataRequirementDateFilter(
      path: path,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      valueDuration: valueDuration,
      pathElement: pathElement,
      valueDateTimeElement: valueDateTimeElement,
    );
  }
}

// ignore: unused_element
const $DataRequirementDateFilter = _$DataRequirementDateFilterTearOff();

mixin _$DataRequirementDateFilter {
  String get path;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  Duration get valueDuration;
  @JsonKey(name: '_path')
  Element get pathElement;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;

  Map<String, dynamic> toJson();
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith;
}

abstract class $DataRequirementDateFilterCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  $Res call(
      {String path,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  $PeriodCopyWith<$Res> get valuePeriod;
  $DurationCopyWith<$Res> get valueDuration;
  $ElementCopyWith<$Res> get pathElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
}

class _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(this._value, this._then);

  final DataRequirementDateFilter _value;
  // ignore: unused_field
  final $Res Function(DataRequirementDateFilter) _then;

  @override
  $Res call({
    Object path = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
    Object pathElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
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
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
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
}

abstract class _$DataRequirementDateFilterCopyWith<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value,
          $Res Function(_DataRequirementDateFilter) then) =
      __$DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration,
      @JsonKey(name: '_path') Element pathElement,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement});

  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $ElementCopyWith<$Res> get pathElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
}

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
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
    Object pathElement = freezed,
    Object valueDateTimeElement = freezed,
  }) {
    return _then(_DataRequirementDateFilter(
      path: path == freezed ? _value.path : path as String,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      pathElement:
          pathElement == freezed ? _value.pathElement : pathElement as Element,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DataRequirementDateFilter implements _DataRequirementDateFilter {
  _$_DataRequirementDateFilter(
      {this.path,
      this.valueDateTime,
      this.valuePeriod,
      this.valueDuration,
      @JsonKey(name: '_path') this.pathElement,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement});

  factory _$_DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_DataRequirementDateFilterFromJson(json);

  @override
  final String path;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final Duration valueDuration;
  @override
  @JsonKey(name: '_path')
  final Element pathElement;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;

  @override
  String toString() {
    return 'DataRequirementDateFilter(path: $path, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, valueDuration: $valueDuration, pathElement: $pathElement, valueDateTimeElement: $valueDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataRequirementDateFilter &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueDuration, valueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.valueDuration, valueDuration)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTimeElement, valueDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(valueDateTimeElement);

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

abstract class _DataRequirementDateFilter implements DataRequirementDateFilter {
  factory _DataRequirementDateFilter(
          {String path,
          FhirDateTime valueDateTime,
          Period valuePeriod,
          Duration valueDuration,
          @JsonKey(name: '_path') Element pathElement,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement}) =
      _$_DataRequirementDateFilter;

  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$_DataRequirementDateFilter.fromJson;

  @override
  String get path;
  @override
  FhirDateTime get valueDateTime;
  @override
  Period get valuePeriod;
  @override
  Duration get valueDuration;
  @override
  @JsonKey(name: '_path')
  Element get pathElement;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  _$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter> get copyWith;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) {
  return _ParameterDefinition.fromJson(json);
}

class _$ParameterDefinitionTearOff {
  const _$ParameterDefinitionTearOff();

  _ParameterDefinition call(
      {Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement}) {
    return _ParameterDefinition(
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
      nameElement: nameElement,
      useElement: useElement,
      minElement: minElement,
      maxElement: maxElement,
      documentationElement: documentationElement,
      typeElement: typeElement,
    );
  }
}

// ignore: unused_element
const $ParameterDefinition = _$ParameterDefinitionTearOff();

mixin _$ParameterDefinition {
  Code get name;
  Code get use;
  Integer get min;
  String get max;
  String get documentation;
  Code get type;
  Reference get profile;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_use')
  Element get useElement;
  @JsonKey(name: '_min')
  Element get minElement;
  @JsonKey(name: '_max')
  Element get maxElement;
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith;
}

abstract class $ParameterDefinitionCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  $Res call(
      {Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement});

  $ReferenceCopyWith<$Res> get profile;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get useElement;
  $ElementCopyWith<$Res> get minElement;
  $ElementCopyWith<$Res> get maxElement;
  $ElementCopyWith<$Res> get documentationElement;
  $ElementCopyWith<$Res> get typeElement;
}

class _$ParameterDefinitionCopyWithImpl<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(this._value, this._then);

  final ParameterDefinition _value;
  // ignore: unused_field
  final $Res Function(ParameterDefinition) _then;

  @override
  $Res call({
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object nameElement = freezed,
    Object useElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object documentationElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
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
}

abstract class _$ParameterDefinitionCopyWith<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  factory _$ParameterDefinitionCopyWith(_ParameterDefinition value,
          $Res Function(_ParameterDefinition) then) =
      __$ParameterDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ReferenceCopyWith<$Res> get profile;
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
}

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
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object nameElement = freezed,
    Object useElement = freezed,
    Object minElement = freezed,
    Object maxElement = freezed,
    Object documentationElement = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_ParameterDefinition(
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      useElement:
          useElement == freezed ? _value.useElement : useElement as Element,
      minElement:
          minElement == freezed ? _value.minElement : minElement as Element,
      maxElement:
          maxElement == freezed ? _value.maxElement : maxElement as Element,
      documentationElement: documentationElement == freezed
          ? _value.documentationElement
          : documentationElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ParameterDefinition implements _ParameterDefinition {
  _$_ParameterDefinition(
      {this.name,
      this.use,
      this.min,
      this.max,
      this.documentation,
      this.type,
      this.profile,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_use') this.useElement,
      @JsonKey(name: '_min') this.minElement,
      @JsonKey(name: '_max') this.maxElement,
      @JsonKey(name: '_documentation') this.documentationElement,
      @JsonKey(name: '_type') this.typeElement});

  factory _$_ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterDefinitionFromJson(json);

  @override
  final Code name;
  @override
  final Code use;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String documentation;
  @override
  final Code type;
  @override
  final Reference profile;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_use')
  final Element useElement;
  @override
  @JsonKey(name: '_min')
  final Element minElement;
  @override
  @JsonKey(name: '_max')
  final Element maxElement;
  @override
  @JsonKey(name: '_documentation')
  final Element documentationElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'ParameterDefinition(name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, nameElement: $nameElement, useElement: $useElement, minElement: $minElement, maxElement: $maxElement, documentationElement: $documentationElement, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParameterDefinition &&
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
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.useElement, useElement) ||
                const DeepCollectionEquality()
                    .equals(other.useElement, useElement)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)) &&
            (identical(other.documentationElement, documentationElement) ||
                const DeepCollectionEquality().equals(
                    other.documentationElement, documentationElement)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(useElement) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(documentationElement) ^
      const DeepCollectionEquality().hash(typeElement);

  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith =>
      __$ParameterDefinitionCopyWithImpl<_ParameterDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParameterDefinitionToJson(this);
  }
}

abstract class _ParameterDefinition implements ParameterDefinition {
  factory _ParameterDefinition(
      {Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_use') Element useElement,
      @JsonKey(name: '_min') Element minElement,
      @JsonKey(name: '_max') Element maxElement,
      @JsonKey(name: '_documentation') Element documentationElement,
      @JsonKey(name: '_type') Element typeElement}) = _$_ParameterDefinition;

  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$_ParameterDefinition.fromJson;

  @override
  Code get name;
  @override
  Code get use;
  @override
  Integer get min;
  @override
  String get max;
  @override
  String get documentation;
  @override
  Code get type;
  @override
  Reference get profile;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_use')
  Element get useElement;
  @override
  @JsonKey(name: '_min')
  Element get minElement;
  @override
  @JsonKey(name: '_max')
  Element get maxElement;
  @override
  @JsonKey(name: '_documentation')
  Element get documentationElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  _$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

class _$TriggerDefinitionTearOff {
  const _$TriggerDefinitionTearOff();

  _TriggerDefinition call(
      {@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String eventName,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      FhirDateTime eventTimingDateTime,
      DataRequirement eventData,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_eventName')
          Element eventNameElement,
      @JsonKey(name: '_eventTimingDate')
          Element eventTimingDateElement,
      @JsonKey(name: '_eventTimingDateTime')
          Element eventTimingDateTimeElement}) {
    return _TriggerDefinition(
      type: type,
      eventName: eventName,
      eventTimingTiming: eventTimingTiming,
      eventTimingReference: eventTimingReference,
      eventTimingDate: eventTimingDate,
      eventTimingDateTime: eventTimingDateTime,
      eventData: eventData,
      typeElement: typeElement,
      eventNameElement: eventNameElement,
      eventTimingDateElement: eventTimingDateElement,
      eventTimingDateTimeElement: eventTimingDateTimeElement,
    );
  }
}

// ignore: unused_element
const $TriggerDefinition = _$TriggerDefinitionTearOff();

mixin _$TriggerDefinition {
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  TriggerDefinitionType get type;
  String get eventName;
  Timing get eventTimingTiming;
  Reference get eventTimingReference;
  Date get eventTimingDate;
  FhirDateTime get eventTimingDateTime;
  DataRequirement get eventData;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_eventName')
  Element get eventNameElement;
  @JsonKey(name: '_eventTimingDate')
  Element get eventTimingDateElement;
  @JsonKey(name: '_eventTimingDateTime')
  Element get eventTimingDateTimeElement;

  Map<String, dynamic> toJson();
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith;
}

abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String eventName,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      FhirDateTime eventTimingDateTime,
      DataRequirement eventData,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_eventName')
          Element eventNameElement,
      @JsonKey(name: '_eventTimingDate')
          Element eventTimingDateElement,
      @JsonKey(name: '_eventTimingDateTime')
          Element eventTimingDateTimeElement});

  $TimingCopyWith<$Res> get eventTimingTiming;
  $ReferenceCopyWith<$Res> get eventTimingReference;
  $DataRequirementCopyWith<$Res> get eventData;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get eventNameElement;
  $ElementCopyWith<$Res> get eventTimingDateElement;
  $ElementCopyWith<$Res> get eventTimingDateTimeElement;
}

class _$TriggerDefinitionCopyWithImpl<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._value, this._then);

  final TriggerDefinition _value;
  // ignore: unused_field
  final $Res Function(TriggerDefinition) _then;

  @override
  $Res call({
    Object type = freezed,
    Object eventName = freezed,
    Object eventTimingTiming = freezed,
    Object eventTimingReference = freezed,
    Object eventTimingDate = freezed,
    Object eventTimingDateTime = freezed,
    Object eventData = freezed,
    Object typeElement = freezed,
    Object eventNameElement = freezed,
    Object eventTimingDateElement = freezed,
    Object eventTimingDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      eventTimingTiming: eventTimingTiming == freezed
          ? _value.eventTimingTiming
          : eventTimingTiming as Timing,
      eventTimingReference: eventTimingReference == freezed
          ? _value.eventTimingReference
          : eventTimingReference as Reference,
      eventTimingDate: eventTimingDate == freezed
          ? _value.eventTimingDate
          : eventTimingDate as Date,
      eventTimingDateTime: eventTimingDateTime == freezed
          ? _value.eventTimingDateTime
          : eventTimingDateTime as FhirDateTime,
      eventData: eventData == freezed
          ? _value.eventData
          : eventData as DataRequirement,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      eventNameElement: eventNameElement == freezed
          ? _value.eventNameElement
          : eventNameElement as Element,
      eventTimingDateElement: eventTimingDateElement == freezed
          ? _value.eventTimingDateElement
          : eventTimingDateElement as Element,
      eventTimingDateTimeElement: eventTimingDateTimeElement == freezed
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement as Element,
    ));
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
  $DataRequirementCopyWith<$Res> get eventData {
    if (_value.eventData == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.eventData, (value) {
      return _then(_value.copyWith(eventData: value));
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
  $ElementCopyWith<$Res> get eventNameElement {
    if (_value.eventNameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eventNameElement, (value) {
      return _then(_value.copyWith(eventNameElement: value));
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
}

abstract class _$TriggerDefinitionCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(
          _TriggerDefinition value, $Res Function(_TriggerDefinition) then) =
      __$TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String eventName,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      FhirDateTime eventTimingDateTime,
      DataRequirement eventData,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_eventName')
          Element eventNameElement,
      @JsonKey(name: '_eventTimingDate')
          Element eventTimingDateElement,
      @JsonKey(name: '_eventTimingDateTime')
          Element eventTimingDateTimeElement});

  @override
  $TimingCopyWith<$Res> get eventTimingTiming;
  @override
  $ReferenceCopyWith<$Res> get eventTimingReference;
  @override
  $DataRequirementCopyWith<$Res> get eventData;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get eventNameElement;
  @override
  $ElementCopyWith<$Res> get eventTimingDateElement;
  @override
  $ElementCopyWith<$Res> get eventTimingDateTimeElement;
}

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
    Object eventName = freezed,
    Object eventTimingTiming = freezed,
    Object eventTimingReference = freezed,
    Object eventTimingDate = freezed,
    Object eventTimingDateTime = freezed,
    Object eventData = freezed,
    Object typeElement = freezed,
    Object eventNameElement = freezed,
    Object eventTimingDateElement = freezed,
    Object eventTimingDateTimeElement = freezed,
  }) {
    return _then(_TriggerDefinition(
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      eventTimingTiming: eventTimingTiming == freezed
          ? _value.eventTimingTiming
          : eventTimingTiming as Timing,
      eventTimingReference: eventTimingReference == freezed
          ? _value.eventTimingReference
          : eventTimingReference as Reference,
      eventTimingDate: eventTimingDate == freezed
          ? _value.eventTimingDate
          : eventTimingDate as Date,
      eventTimingDateTime: eventTimingDateTime == freezed
          ? _value.eventTimingDateTime
          : eventTimingDateTime as FhirDateTime,
      eventData: eventData == freezed
          ? _value.eventData
          : eventData as DataRequirement,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      eventNameElement: eventNameElement == freezed
          ? _value.eventNameElement
          : eventNameElement as Element,
      eventTimingDateElement: eventTimingDateElement == freezed
          ? _value.eventTimingDateElement
          : eventTimingDateElement as Element,
      eventTimingDateTimeElement: eventTimingDateTimeElement == freezed
          ? _value.eventTimingDateTimeElement
          : eventTimingDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_TriggerDefinition implements _TriggerDefinition {
  _$_TriggerDefinition(
      {@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) this.type,
      this.eventName,
      this.eventTimingTiming,
      this.eventTimingReference,
      this.eventTimingDate,
      this.eventTimingDateTime,
      this.eventData,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_eventName') this.eventNameElement,
      @JsonKey(name: '_eventTimingDate') this.eventTimingDateElement,
      @JsonKey(name: '_eventTimingDateTime') this.eventTimingDateTimeElement});

  factory _$_TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_TriggerDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  final TriggerDefinitionType type;
  @override
  final String eventName;
  @override
  final Timing eventTimingTiming;
  @override
  final Reference eventTimingReference;
  @override
  final Date eventTimingDate;
  @override
  final FhirDateTime eventTimingDateTime;
  @override
  final DataRequirement eventData;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_eventName')
  final Element eventNameElement;
  @override
  @JsonKey(name: '_eventTimingDate')
  final Element eventTimingDateElement;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  final Element eventTimingDateTimeElement;

  @override
  String toString() {
    return 'TriggerDefinition(type: $type, eventName: $eventName, eventTimingTiming: $eventTimingTiming, eventTimingReference: $eventTimingReference, eventTimingDate: $eventTimingDate, eventTimingDateTime: $eventTimingDateTime, eventData: $eventData, typeElement: $typeElement, eventNameElement: $eventNameElement, eventTimingDateElement: $eventTimingDateElement, eventTimingDateTimeElement: $eventTimingDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TriggerDefinition &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)) &&
            (identical(other.eventTimingTiming, eventTimingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.eventTimingTiming, eventTimingTiming)) &&
            (identical(other.eventTimingReference, eventTimingReference) ||
                const DeepCollectionEquality().equals(
                    other.eventTimingReference, eventTimingReference)) &&
            (identical(other.eventTimingDate, eventTimingDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventTimingDate, eventTimingDate)) &&
            (identical(other.eventTimingDateTime, eventTimingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.eventTimingDateTime, eventTimingDateTime)) &&
            (identical(other.eventData, eventData) ||
                const DeepCollectionEquality()
                    .equals(other.eventData, eventData)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.eventNameElement, eventNameElement) ||
                const DeepCollectionEquality()
                    .equals(other.eventNameElement, eventNameElement)) &&
            (identical(other.eventTimingDateElement, eventTimingDateElement) ||
                const DeepCollectionEquality().equals(
                    other.eventTimingDateElement, eventTimingDateElement)) &&
            (identical(other.eventTimingDateTimeElement,
                    eventTimingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.eventTimingDateTimeElement,
                    eventTimingDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(eventTimingTiming) ^
      const DeepCollectionEquality().hash(eventTimingReference) ^
      const DeepCollectionEquality().hash(eventTimingDate) ^
      const DeepCollectionEquality().hash(eventTimingDateTime) ^
      const DeepCollectionEquality().hash(eventData) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(eventNameElement) ^
      const DeepCollectionEquality().hash(eventTimingDateElement) ^
      const DeepCollectionEquality().hash(eventTimingDateTimeElement);

  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith =>
      __$TriggerDefinitionCopyWithImpl<_TriggerDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TriggerDefinitionToJson(this);
  }
}

abstract class _TriggerDefinition implements TriggerDefinition {
  factory _TriggerDefinition(
      {@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
          TriggerDefinitionType type,
      String eventName,
      Timing eventTimingTiming,
      Reference eventTimingReference,
      Date eventTimingDate,
      FhirDateTime eventTimingDateTime,
      DataRequirement eventData,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_eventName')
          Element eventNameElement,
      @JsonKey(name: '_eventTimingDate')
          Element eventTimingDateElement,
      @JsonKey(name: '_eventTimingDateTime')
          Element eventTimingDateTimeElement}) = _$_TriggerDefinition;

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$_TriggerDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
  TriggerDefinitionType get type;
  @override
  String get eventName;
  @override
  Timing get eventTimingTiming;
  @override
  Reference get eventTimingReference;
  @override
  Date get eventTimingDate;
  @override
  FhirDateTime get eventTimingDateTime;
  @override
  DataRequirement get eventData;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_eventName')
  Element get eventNameElement;
  @override
  @JsonKey(name: '_eventTimingDate')
  Element get eventTimingDateElement;
  @override
  @JsonKey(name: '_eventTimingDateTime')
  Element get eventTimingDateTimeElement;
  @override
  _$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith;
}

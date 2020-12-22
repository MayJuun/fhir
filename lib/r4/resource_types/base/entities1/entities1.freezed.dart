// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'entities1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
class _$EndpointTearOff {
  const _$EndpointTearOff();

// ignore: unused_element
  _Endpoint call(
      {String resourceType = 'Endpoint',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @required Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @required List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      FhirUrl address,
      @JsonKey(name: '_address') Element addressElement,
      List<String> header,
      @JsonKey(name: '_header') List<Element> headerElement}) {
    return _Endpoint(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      connectionType: connectionType,
      name: name,
      nameElement: nameElement,
      managingOrganization: managingOrganization,
      contact: contact,
      period: period,
      payloadType: payloadType,
      payloadMimeType: payloadMimeType,
      payloadMimeTypeElement: payloadMimeTypeElement,
      address: address,
      addressElement: addressElement,
      header: header,
      headerElement: headerElement,
    );
  }

// ignore: unused_element
  Endpoint fromJson(Map<String, Object> json) {
    return Endpoint.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Endpoint = _$EndpointTearOff();

/// @nodoc
mixin _$Endpoint {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  EndpointStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Coding get connectionType;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  Reference get managingOrganization;
  List<ContactPoint> get contact;
  Period get period;
  List<CodeableConcept> get payloadType;
  List<Code> get payloadMimeType;
  @JsonKey(name: '_payloadMimeType')
  List<Element> get payloadMimeTypeElement;
  FhirUrl get address;
  @JsonKey(name: '_address')
  Element get addressElement;
  List<String> get header;
  @JsonKey(name: '_header')
  List<Element> get headerElement;

  Map<String, dynamic> toJson();
  $EndpointCopyWith<Endpoint> get copyWith;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      FhirUrl address,
      @JsonKey(name: '_address') Element addressElement,
      List<String> header,
      @JsonKey(name: '_header') List<Element> headerElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodingCopyWith<$Res> get connectionType;
  $ElementCopyWith<$Res> get nameElement;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get addressElement;
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res> implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  final Endpoint _value;
  // ignore: unused_field
  final $Res Function(Endpoint) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object connectionType = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object managingOrganization = freezed,
    Object contact = freezed,
    Object period = freezed,
    Object payloadType = freezed,
    Object payloadMimeType = freezed,
    Object payloadMimeTypeElement = freezed,
    Object address = freezed,
    Object addressElement = freezed,
    Object header = freezed,
    Object headerElement = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EndpointStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      period: period == freezed ? _value.period : period as Period,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<CodeableConcept>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code>,
      payloadMimeTypeElement: payloadMimeTypeElement == freezed
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement as List<Element>,
      address: address == freezed ? _value.address : address as FhirUrl,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      header: header == freezed ? _value.header : header as List<String>,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement as List<Element>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get connectionType {
    if (_value.connectionType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.connectionType, (value) {
      return _then(_value.copyWith(connectionType: value));
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
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
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

  @override
  $ElementCopyWith<$Res> get addressElement {
    if (_value.addressElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addressElement, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }
}

/// @nodoc
abstract class _$EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$EndpointCopyWith(_Endpoint value, $Res Function(_Endpoint) then) =
      __$EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      FhirUrl address,
      @JsonKey(name: '_address') Element addressElement,
      List<String> header,
      @JsonKey(name: '_header') List<Element> headerElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodingCopyWith<$Res> get connectionType;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get addressElement;
}

/// @nodoc
class __$EndpointCopyWithImpl<$Res> extends _$EndpointCopyWithImpl<$Res>
    implements _$EndpointCopyWith<$Res> {
  __$EndpointCopyWithImpl(_Endpoint _value, $Res Function(_Endpoint) _then)
      : super(_value, (v) => _then(v as _Endpoint));

  @override
  _Endpoint get _value => super._value as _Endpoint;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object connectionType = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object managingOrganization = freezed,
    Object contact = freezed,
    Object period = freezed,
    Object payloadType = freezed,
    Object payloadMimeType = freezed,
    Object payloadMimeTypeElement = freezed,
    Object address = freezed,
    Object addressElement = freezed,
    Object header = freezed,
    Object headerElement = freezed,
  }) {
    return _then(_Endpoint(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EndpointStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      period: period == freezed ? _value.period : period as Period,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<CodeableConcept>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code>,
      payloadMimeTypeElement: payloadMimeTypeElement == freezed
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement as List<Element>,
      address: address == freezed ? _value.address : address as FhirUrl,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      header: header == freezed ? _value.header : header as List<String>,
      headerElement: headerElement == freezed
          ? _value.headerElement
          : headerElement as List<Element>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Endpoint extends _Endpoint {
  _$_Endpoint(
      {this.resourceType = 'Endpoint',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      @required this.connectionType,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.managingOrganization,
      this.contact,
      this.period,
      @required this.payloadType,
      this.payloadMimeType,
      @JsonKey(name: '_payloadMimeType') this.payloadMimeTypeElement,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      this.header,
      @JsonKey(name: '_header') this.headerElement})
      : assert(resourceType != null),
        assert(connectionType != null),
        assert(payloadType != null),
        super._();

  factory _$_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_EndpointFromJson(json);

  @JsonKey(defaultValue: 'Endpoint')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  final EndpointStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Coding connectionType;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final Reference managingOrganization;
  @override
  final List<ContactPoint> contact;
  @override
  final Period period;
  @override
  final List<CodeableConcept> payloadType;
  @override
  final List<Code> payloadMimeType;
  @override
  @JsonKey(name: '_payloadMimeType')
  final List<Element> payloadMimeTypeElement;
  @override
  final FhirUrl address;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;
  @override
  final List<String> header;
  @override
  @JsonKey(name: '_header')
  final List<Element> headerElement;

  @override
  String toString() {
    return 'Endpoint(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, connectionType: $connectionType, name: $name, nameElement: $nameElement, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, payloadMimeTypeElement: $payloadMimeTypeElement, address: $address, addressElement: $addressElement, header: $header, headerElement: $headerElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Endpoint &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.connectionType, connectionType) ||
                const DeepCollectionEquality()
                    .equals(other.connectionType, connectionType)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payloadType, payloadType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadType, payloadType)) &&
            (identical(other.payloadMimeType, payloadMimeType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadMimeType, payloadMimeType)) &&
            (identical(other.payloadMimeTypeElement, payloadMimeTypeElement) ||
                const DeepCollectionEquality().equals(
                    other.payloadMimeTypeElement, payloadMimeTypeElement)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressElement, addressElement) || const DeepCollectionEquality().equals(other.addressElement, addressElement)) &&
            (identical(other.header, header) || const DeepCollectionEquality().equals(other.header, header)) &&
            (identical(other.headerElement, headerElement) || const DeepCollectionEquality().equals(other.headerElement, headerElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(connectionType) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payloadType) ^
      const DeepCollectionEquality().hash(payloadMimeType) ^
      const DeepCollectionEquality().hash(payloadMimeTypeElement) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(header) ^
      const DeepCollectionEquality().hash(headerElement);

  @override
  _$EndpointCopyWith<_Endpoint> get copyWith =>
      __$EndpointCopyWithImpl<_Endpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EndpointToJson(this);
  }
}

abstract class _Endpoint extends Endpoint {
  _Endpoint._() : super._();
  factory _Endpoint(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @required Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @required List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      FhirUrl address,
      @JsonKey(name: '_address') Element addressElement,
      List<String> header,
      @JsonKey(name: '_header') List<Element> headerElement}) = _$_Endpoint;

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  EndpointStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Coding get connectionType;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  Reference get managingOrganization;
  @override
  List<ContactPoint> get contact;
  @override
  Period get period;
  @override
  List<CodeableConcept> get payloadType;
  @override
  List<Code> get payloadMimeType;
  @override
  @JsonKey(name: '_payloadMimeType')
  List<Element> get payloadMimeTypeElement;
  @override
  FhirUrl get address;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  List<String> get header;
  @override
  @JsonKey(name: '_header')
  List<Element> get headerElement;
  @override
  _$EndpointCopyWith<_Endpoint> get copyWith;
}

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceTearOff {
  const _$HealthcareServiceTearOff();

// ignore: unused_element
  _HealthcareService call(
      {String resourceType = 'HealthcareService',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Reference providedBy,
      List<CodeableConcept> category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      Markdown extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      List<HealthcareServiceEligibility> eligibility,
      List<CodeableConcept> program,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> communication,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element appointmentRequiredElement,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint}) {
    return _HealthcareService(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      activeElement: activeElement,
      providedBy: providedBy,
      category: category,
      type: type,
      specialty: specialty,
      location: location,
      name: name,
      nameElement: nameElement,
      comment: comment,
      commentElement: commentElement,
      extraDetails: extraDetails,
      extraDetailsElement: extraDetailsElement,
      photo: photo,
      telecom: telecom,
      coverageArea: coverageArea,
      serviceProvisionCode: serviceProvisionCode,
      eligibility: eligibility,
      program: program,
      characteristic: characteristic,
      communication: communication,
      referralMethod: referralMethod,
      appointmentRequired: appointmentRequired,
      appointmentRequiredElement: appointmentRequiredElement,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      availabilityExceptionsElement: availabilityExceptionsElement,
      endpoint: endpoint,
    );
  }

// ignore: unused_element
  HealthcareService fromJson(Map<String, Object> json) {
    return HealthcareService.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HealthcareService = _$HealthcareServiceTearOff();

/// @nodoc
mixin _$HealthcareService {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  Reference get providedBy;
  List<CodeableConcept> get category;
  List<CodeableConcept> get type;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
  Markdown get extraDetails;
  @JsonKey(name: '_extraDetails')
  Element get extraDetailsElement;
  Attachment get photo;
  List<ContactPoint> get telecom;
  List<Reference> get coverageArea;
  List<CodeableConcept> get serviceProvisionCode;
  List<HealthcareServiceEligibility> get eligibility;
  List<CodeableConcept> get program;
  List<CodeableConcept> get characteristic;
  List<CodeableConcept> get communication;
  List<CodeableConcept> get referralMethod;
  Boolean get appointmentRequired;
  @JsonKey(name: '_appointmentRequired')
  Element get appointmentRequiredElement;
  List<HealthcareServiceAvailableTime> get availableTime;
  List<HealthcareServiceNotAvailable> get notAvailable;
  String get availabilityExceptions;
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $HealthcareServiceCopyWith<HealthcareService> get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Reference providedBy,
      List<CodeableConcept> category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      Markdown extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      List<HealthcareServiceEligibility> eligibility,
      List<CodeableConcept> program,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> communication,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element appointmentRequiredElement,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ReferenceCopyWith<$Res> get providedBy;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get extraDetailsElement;
  $AttachmentCopyWith<$Res> get photo;
  $ElementCopyWith<$Res> get appointmentRequiredElement;
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  final HealthcareService _value;
  // ignore: unused_field
  final $Res Function(HealthcareService) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object providedBy = freezed,
    Object category = freezed,
    Object type = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
    Object extraDetails = freezed,
    Object extraDetailsElement = freezed,
    Object photo = freezed,
    Object telecom = freezed,
    Object coverageArea = freezed,
    Object serviceProvisionCode = freezed,
    Object eligibility = freezed,
    Object program = freezed,
    Object characteristic = freezed,
    Object communication = freezed,
    Object referralMethod = freezed,
    Object appointmentRequired = freezed,
    Object appointmentRequiredElement = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object availabilityExceptionsElement = freezed,
    Object endpoint = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as Markdown,
      extraDetailsElement: extraDetailsElement == freezed
          ? _value.extraDetailsElement
          : extraDetailsElement as Element,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<CodeableConcept>,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as List<HealthcareServiceEligibility>,
      program: program == freezed
          ? _value.program
          : program as List<CodeableConcept>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<CodeableConcept>,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as Boolean,
      appointmentRequiredElement: appointmentRequiredElement == freezed
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement as Element,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<HealthcareServiceAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<HealthcareServiceNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get providedBy {
    if (_value.providedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.providedBy, (value) {
      return _then(_value.copyWith(providedBy: value));
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
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get extraDetailsElement {
    if (_value.extraDetailsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.extraDetailsElement, (value) {
      return _then(_value.copyWith(extraDetailsElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get appointmentRequiredElement {
    if (_value.appointmentRequiredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.appointmentRequiredElement, (value) {
      return _then(_value.copyWith(appointmentRequiredElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement,
        (value) {
      return _then(_value.copyWith(availabilityExceptionsElement: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$HealthcareServiceCopyWith(
          _HealthcareService value, $Res Function(_HealthcareService) then) =
      __$HealthcareServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Reference providedBy,
      List<CodeableConcept> category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      Markdown extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      List<HealthcareServiceEligibility> eligibility,
      List<CodeableConcept> program,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> communication,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element appointmentRequiredElement,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ReferenceCopyWith<$Res> get providedBy;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
  @override
  $ElementCopyWith<$Res> get extraDetailsElement;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $ElementCopyWith<$Res> get appointmentRequiredElement;
  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

/// @nodoc
class __$HealthcareServiceCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res>
    implements _$HealthcareServiceCopyWith<$Res> {
  __$HealthcareServiceCopyWithImpl(
      _HealthcareService _value, $Res Function(_HealthcareService) _then)
      : super(_value, (v) => _then(v as _HealthcareService));

  @override
  _HealthcareService get _value => super._value as _HealthcareService;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object providedBy = freezed,
    Object category = freezed,
    Object type = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
    Object extraDetails = freezed,
    Object extraDetailsElement = freezed,
    Object photo = freezed,
    Object telecom = freezed,
    Object coverageArea = freezed,
    Object serviceProvisionCode = freezed,
    Object eligibility = freezed,
    Object program = freezed,
    Object characteristic = freezed,
    Object communication = freezed,
    Object referralMethod = freezed,
    Object appointmentRequired = freezed,
    Object appointmentRequiredElement = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object availabilityExceptionsElement = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_HealthcareService(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as Markdown,
      extraDetailsElement: extraDetailsElement == freezed
          ? _value.extraDetailsElement
          : extraDetailsElement as Element,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<CodeableConcept>,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as List<HealthcareServiceEligibility>,
      program: program == freezed
          ? _value.program
          : program as List<CodeableConcept>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<CodeableConcept>,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as Boolean,
      appointmentRequiredElement: appointmentRequiredElement == freezed
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement as Element,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<HealthcareServiceAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<HealthcareServiceNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareService extends _HealthcareService {
  _$_HealthcareService(
      {this.resourceType = 'HealthcareService',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.providedBy,
      this.category,
      this.type,
      this.specialty,
      this.location,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.extraDetails,
      @JsonKey(name: '_extraDetails')
          this.extraDetailsElement,
      this.photo,
      this.telecom,
      this.coverageArea,
      this.serviceProvisionCode,
      this.eligibility,
      this.program,
      this.characteristic,
      this.communication,
      this.referralMethod,
      this.appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          this.appointmentRequiredElement,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement,
      this.endpoint})
      : assert(resourceType != null),
        super._();

  factory _$_HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceFromJson(json);

  @JsonKey(defaultValue: 'HealthcareService')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final Reference providedBy;
  @override
  final List<CodeableConcept> category;
  @override
  final List<CodeableConcept> type;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> location;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
  @override
  final Markdown extraDetails;
  @override
  @JsonKey(name: '_extraDetails')
  final Element extraDetailsElement;
  @override
  final Attachment photo;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Reference> coverageArea;
  @override
  final List<CodeableConcept> serviceProvisionCode;
  @override
  final List<HealthcareServiceEligibility> eligibility;
  @override
  final List<CodeableConcept> program;
  @override
  final List<CodeableConcept> characteristic;
  @override
  final List<CodeableConcept> communication;
  @override
  final List<CodeableConcept> referralMethod;
  @override
  final Boolean appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  final Element appointmentRequiredElement;
  @override
  final List<HealthcareServiceAvailableTime> availableTime;
  @override
  final List<HealthcareServiceNotAvailable> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element availabilityExceptionsElement;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'HealthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, program: $program, characteristic: $characteristic, communication: $communication, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareService &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.providedBy, providedBy) ||
                const DeepCollectionEquality()
                    .equals(other.providedBy, providedBy)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.extraDetails, extraDetails) ||
                const DeepCollectionEquality()
                    .equals(other.extraDetails, extraDetails)) &&
            (identical(other.extraDetailsElement, extraDetailsElement) ||
                const DeepCollectionEquality().equals(other.extraDetailsElement, extraDetailsElement)) &&
            (identical(other.photo, photo) || const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.telecom, telecom) || const DeepCollectionEquality().equals(other.telecom, telecom)) &&
            (identical(other.coverageArea, coverageArea) || const DeepCollectionEquality().equals(other.coverageArea, coverageArea)) &&
            (identical(other.serviceProvisionCode, serviceProvisionCode) || const DeepCollectionEquality().equals(other.serviceProvisionCode, serviceProvisionCode)) &&
            (identical(other.eligibility, eligibility) || const DeepCollectionEquality().equals(other.eligibility, eligibility)) &&
            (identical(other.program, program) || const DeepCollectionEquality().equals(other.program, program)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)) &&
            (identical(other.communication, communication) || const DeepCollectionEquality().equals(other.communication, communication)) &&
            (identical(other.referralMethod, referralMethod) || const DeepCollectionEquality().equals(other.referralMethod, referralMethod)) &&
            (identical(other.appointmentRequired, appointmentRequired) || const DeepCollectionEquality().equals(other.appointmentRequired, appointmentRequired)) &&
            (identical(other.appointmentRequiredElement, appointmentRequiredElement) || const DeepCollectionEquality().equals(other.appointmentRequiredElement, appointmentRequiredElement)) &&
            (identical(other.availableTime, availableTime) || const DeepCollectionEquality().equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) || const DeepCollectionEquality().equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) || const DeepCollectionEquality().equals(other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || const DeepCollectionEquality().equals(other.availabilityExceptionsElement, availabilityExceptionsElement)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(providedBy) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(extraDetails) ^
      const DeepCollectionEquality().hash(extraDetailsElement) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(serviceProvisionCode) ^
      const DeepCollectionEquality().hash(eligibility) ^
      const DeepCollectionEquality().hash(program) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(referralMethod) ^
      const DeepCollectionEquality().hash(appointmentRequired) ^
      const DeepCollectionEquality().hash(appointmentRequiredElement) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(availabilityExceptionsElement) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$HealthcareServiceCopyWith<_HealthcareService> get copyWith =>
      __$HealthcareServiceCopyWithImpl<_HealthcareService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceToJson(this);
  }
}

abstract class _HealthcareService extends HealthcareService {
  _HealthcareService._() : super._();
  factory _HealthcareService(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Reference providedBy,
      List<CodeableConcept> category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      Markdown extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      List<HealthcareServiceEligibility> eligibility,
      List<CodeableConcept> program,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> communication,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element appointmentRequiredElement,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint}) = _$_HealthcareService;

  factory _HealthcareService.fromJson(Map<String, dynamic> json) =
      _$_HealthcareService.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  Reference get providedBy;
  @override
  List<CodeableConcept> get category;
  @override
  List<CodeableConcept> get type;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get location;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  Markdown get extraDetails;
  @override
  @JsonKey(name: '_extraDetails')
  Element get extraDetailsElement;
  @override
  Attachment get photo;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Reference> get coverageArea;
  @override
  List<CodeableConcept> get serviceProvisionCode;
  @override
  List<HealthcareServiceEligibility> get eligibility;
  @override
  List<CodeableConcept> get program;
  @override
  List<CodeableConcept> get characteristic;
  @override
  List<CodeableConcept> get communication;
  @override
  List<CodeableConcept> get referralMethod;
  @override
  Boolean get appointmentRequired;
  @override
  @JsonKey(name: '_appointmentRequired')
  Element get appointmentRequiredElement;
  @override
  List<HealthcareServiceAvailableTime> get availableTime;
  @override
  List<HealthcareServiceNotAvailable> get notAvailable;
  @override
  String get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  @override
  List<Reference> get endpoint;
  @override
  _$HealthcareServiceCopyWith<_HealthcareService> get copyWith;
}

HealthcareServiceEligibility _$HealthcareServiceEligibilityFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceEligibility.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceEligibilityTearOff {
  const _$HealthcareServiceEligibilityTearOff();

// ignore: unused_element
  _HealthcareServiceEligibility call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Markdown comment,
      @JsonKey(name: '_comment') Element commentElement}) {
    return _HealthcareServiceEligibility(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      comment: comment,
      commentElement: commentElement,
    );
  }

// ignore: unused_element
  HealthcareServiceEligibility fromJson(Map<String, Object> json) {
    return HealthcareServiceEligibility.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HealthcareServiceEligibility = _$HealthcareServiceEligibilityTearOff();

/// @nodoc
mixin _$HealthcareServiceEligibility {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Markdown get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;

  Map<String, dynamic> toJson();
  $HealthcareServiceEligibilityCopyWith<HealthcareServiceEligibility>
      get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceEligibilityCopyWith<$Res> {
  factory $HealthcareServiceEligibilityCopyWith(
          HealthcareServiceEligibility value,
          $Res Function(HealthcareServiceEligibility) then) =
      _$HealthcareServiceEligibilityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Markdown comment,
      @JsonKey(name: '_comment') Element commentElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class _$HealthcareServiceEligibilityCopyWithImpl<$Res>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  _$HealthcareServiceEligibilityCopyWithImpl(this._value, this._then);

  final HealthcareServiceEligibility _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceEligibility) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceEligibilityCopyWith<$Res>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  factory _$HealthcareServiceEligibilityCopyWith(
          _HealthcareServiceEligibility value,
          $Res Function(_HealthcareServiceEligibility) then) =
      __$HealthcareServiceEligibilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Markdown comment,
      @JsonKey(name: '_comment') Element commentElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get commentElement;
}

/// @nodoc
class __$HealthcareServiceEligibilityCopyWithImpl<$Res>
    extends _$HealthcareServiceEligibilityCopyWithImpl<$Res>
    implements _$HealthcareServiceEligibilityCopyWith<$Res> {
  __$HealthcareServiceEligibilityCopyWithImpl(
      _HealthcareServiceEligibility _value,
      $Res Function(_HealthcareServiceEligibility) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceEligibility));

  @override
  _HealthcareServiceEligibility get _value =>
      super._value as _HealthcareServiceEligibility;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
  }) {
    return _then(_HealthcareServiceEligibility(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceEligibility extends _HealthcareServiceEligibility {
  _$_HealthcareServiceEligibility(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : super._();

  factory _$_HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceEligibilityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Markdown comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;

  @override
  String toString() {
    return 'HealthcareServiceEligibility(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceEligibility &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement);

  @override
  _$HealthcareServiceEligibilityCopyWith<_HealthcareServiceEligibility>
      get copyWith => __$HealthcareServiceEligibilityCopyWithImpl<
          _HealthcareServiceEligibility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceEligibilityToJson(this);
  }
}

abstract class _HealthcareServiceEligibility
    extends HealthcareServiceEligibility {
  _HealthcareServiceEligibility._() : super._();
  factory _HealthcareServiceEligibility(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          Markdown comment,
          @JsonKey(name: '_comment') Element commentElement}) =
      _$_HealthcareServiceEligibility;

  factory _HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceEligibility.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Markdown get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  _$HealthcareServiceEligibilityCopyWith<_HealthcareServiceEligibility>
      get copyWith;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceAvailableTimeTearOff {
  const _$HealthcareServiceAvailableTimeTearOff();

// ignore: unused_element
  _HealthcareServiceAvailableTime call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement}) {
    return _HealthcareServiceAvailableTime(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      daysOfWeek: daysOfWeek,
      daysOfWeekElement: daysOfWeekElement,
      allDay: allDay,
      allDayElement: allDayElement,
      availableStartTime: availableStartTime,
      availableStartTimeElement: availableStartTimeElement,
      availableEndTime: availableEndTime,
      availableEndTimeElement: availableEndTimeElement,
    );
  }

// ignore: unused_element
  HealthcareServiceAvailableTime fromJson(Map<String, Object> json) {
    return HealthcareServiceAvailableTime.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HealthcareServiceAvailableTime =
    _$HealthcareServiceAvailableTimeTearOff();

/// @nodoc
mixin _$HealthcareServiceAvailableTime {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<HealthcareServiceAvailableTimeDaysOfWeek> get daysOfWeek;
  @JsonKey(name: '_daysOfWeek')
  List<Element> get daysOfWeekElement;
  Boolean get allDay;
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  Time get availableStartTime;
  @JsonKey(name: '_availableStartTime')
  Element get availableStartTimeElement;
  Time get availableEndTime;
  @JsonKey(name: '_availableEndTime')
  Element get availableEndTimeElement;

  Map<String, dynamic> toJson();
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement});

  $ElementCopyWith<$Res> get allDayElement;
  $ElementCopyWith<$Res> get availableStartTimeElement;
  $ElementCopyWith<$Res> get availableEndTimeElement;
}

/// @nodoc
class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  final HealthcareServiceAvailableTime _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceAvailableTime) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object daysOfWeekElement = freezed,
    Object allDay = freezed,
    Object allDayElement = freezed,
    Object availableStartTime = freezed,
    Object availableStartTimeElement = freezed,
    Object availableEndTime = freezed,
    Object availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<HealthcareServiceAvailableTimeDaysOfWeek>,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as List<Element>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allDayElement, (value) {
      return _then(_value.copyWith(allDayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availableStartTimeElement, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availableEndTimeElement, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$HealthcareServiceAvailableTimeCopyWith(
          _HealthcareServiceAvailableTime value,
          $Res Function(_HealthcareServiceAvailableTime) then) =
      __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement});

  @override
  $ElementCopyWith<$Res> get allDayElement;
  @override
  $ElementCopyWith<$Res> get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res> get availableEndTimeElement;
}

/// @nodoc
class __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    extends _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements _$HealthcareServiceAvailableTimeCopyWith<$Res> {
  __$HealthcareServiceAvailableTimeCopyWithImpl(
      _HealthcareServiceAvailableTime _value,
      $Res Function(_HealthcareServiceAvailableTime) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceAvailableTime));

  @override
  _HealthcareServiceAvailableTime get _value =>
      super._value as _HealthcareServiceAvailableTime;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object daysOfWeekElement = freezed,
    Object allDay = freezed,
    Object allDayElement = freezed,
    Object availableStartTime = freezed,
    Object availableStartTimeElement = freezed,
    Object availableEndTime = freezed,
    Object availableEndTimeElement = freezed,
  }) {
    return _then(_HealthcareServiceAvailableTime(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<HealthcareServiceAvailableTimeDaysOfWeek>,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as List<Element>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceAvailableTime
    extends _HealthcareServiceAvailableTime {
  _$_HealthcareServiceAvailableTime(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : super._();

  factory _$_HealthcareServiceAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceAvailableTimeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  final List<Element> daysOfWeekElement;
  @override
  final Boolean allDay;
  @override
  @JsonKey(name: '_allDay')
  final Element allDayElement;
  @override
  final Time availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  final Element availableStartTimeElement;
  @override
  final Time availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  final Element availableEndTimeElement;

  @override
  String toString() {
    return 'HealthcareServiceAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceAvailableTime &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.daysOfWeekElement, daysOfWeekElement) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeekElement, daysOfWeekElement)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.allDayElement, allDayElement) ||
                const DeepCollectionEquality()
                    .equals(other.allDayElement, allDayElement)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableStartTimeElement,
                    availableStartTimeElement)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableEndTimeElement, availableEndTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(daysOfWeekElement) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(allDayElement) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableStartTimeElement) ^
      const DeepCollectionEquality().hash(availableEndTime) ^
      const DeepCollectionEquality().hash(availableEndTimeElement);

  @override
  _$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime>
      get copyWith => __$HealthcareServiceAvailableTimeCopyWithImpl<
          _HealthcareServiceAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceAvailableTimeToJson(this);
  }
}

abstract class _HealthcareServiceAvailableTime
    extends HealthcareServiceAvailableTime {
  _HealthcareServiceAvailableTime._() : super._();
  factory _HealthcareServiceAvailableTime(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
      @JsonKey(name: '_daysOfWeek')
          List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay')
          Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime')
          Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime')
          Element availableEndTimeElement}) = _$_HealthcareServiceAvailableTime;

  factory _HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceAvailableTime.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<HealthcareServiceAvailableTimeDaysOfWeek> get daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element> get daysOfWeekElement;
  @override
  Boolean get allDay;
  @override
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  @override
  Time get availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  Element get availableStartTimeElement;
  @override
  Time get availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  Element get availableEndTimeElement;
  @override
  _$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime>
      get copyWith;
}

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceNotAvailable.fromJson(json);
}

/// @nodoc
class _$HealthcareServiceNotAvailableTearOff {
  const _$HealthcareServiceNotAvailableTearOff();

// ignore: unused_element
  _HealthcareServiceNotAvailable call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during}) {
    return _HealthcareServiceNotAvailable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      during: during,
    );
  }

// ignore: unused_element
  HealthcareServiceNotAvailable fromJson(Map<String, Object> json) {
    return HealthcareServiceNotAvailable.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HealthcareServiceNotAvailable = _$HealthcareServiceNotAvailableTearOff();

/// @nodoc
mixin _$HealthcareServiceNotAvailable {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Period get during;

  Map<String, dynamic> toJson();
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith;
}

/// @nodoc
abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during});

  $ElementCopyWith<$Res> get descriptionElement;
  $PeriodCopyWith<$Res> get during;
}

/// @nodoc
class _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  final HealthcareServiceNotAvailable _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceNotAvailable) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object during = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      during: during == freezed ? _value.during : during as Period,
    ));
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get during {
    if (_value.during == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.during, (value) {
      return _then(_value.copyWith(during: value));
    });
  }
}

/// @nodoc
abstract class _$HealthcareServiceNotAvailableCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$HealthcareServiceNotAvailableCopyWith(
          _HealthcareServiceNotAvailable value,
          $Res Function(_HealthcareServiceNotAvailable) then) =
      __$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $PeriodCopyWith<$Res> get during;
}

/// @nodoc
class __$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    extends _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements _$HealthcareServiceNotAvailableCopyWith<$Res> {
  __$HealthcareServiceNotAvailableCopyWithImpl(
      _HealthcareServiceNotAvailable _value,
      $Res Function(_HealthcareServiceNotAvailable) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceNotAvailable));

  @override
  _HealthcareServiceNotAvailable get _value =>
      super._value as _HealthcareServiceNotAvailable;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object during = freezed,
  }) {
    return _then(_HealthcareServiceNotAvailable(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      during: during == freezed ? _value.during : during as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HealthcareServiceNotAvailable extends _HealthcareServiceNotAvailable {
  _$_HealthcareServiceNotAvailable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : super._();

  factory _$_HealthcareServiceNotAvailable.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceNotAvailableFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Period during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceNotAvailable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(during);

  @override
  _$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable>
      get copyWith => __$HealthcareServiceNotAvailableCopyWithImpl<
          _HealthcareServiceNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceNotAvailableToJson(this);
  }
}

abstract class _HealthcareServiceNotAvailable
    extends HealthcareServiceNotAvailable {
  _HealthcareServiceNotAvailable._() : super._();
  factory _HealthcareServiceNotAvailable(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during}) = _$_HealthcareServiceNotAvailable;

  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceNotAvailable.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Period get during;
  @override
  _$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable>
      get copyWith;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

// ignore: unused_element
  _Location call(
      {String resourceType = 'Location',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          LocationMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      List<CodeableConcept> type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<LocationHoursOfOperation> hoursOfOperation,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint}) {
    return _Location(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      operationalStatus: operationalStatus,
      name: name,
      nameElement: nameElement,
      alias: alias,
      aliasElement: aliasElement,
      description: description,
      descriptionElement: descriptionElement,
      mode: mode,
      modeElement: modeElement,
      type: type,
      telecom: telecom,
      address: address,
      physicalType: physicalType,
      position: position,
      managingOrganization: managingOrganization,
      partOf: partOf,
      hoursOfOperation: hoursOfOperation,
      availabilityExceptions: availabilityExceptions,
      availabilityExceptionsElement: availabilityExceptionsElement,
      endpoint: endpoint,
    );
  }

// ignore: unused_element
  Location fromJson(Map<String, Object> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Coding get operationalStatus;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  List<String> get alias;
  @JsonKey(name: '_alias')
  List<Element> get aliasElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  List<CodeableConcept> get type;
  List<ContactPoint> get telecom;
  Address get address;
  CodeableConcept get physicalType;
  LocationPosition get position;
  Reference get managingOrganization;
  Reference get partOf;
  List<LocationHoursOfOperation> get hoursOfOperation;
  String get availabilityExceptions;
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $LocationCopyWith<Location> get copyWith;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          LocationMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      List<CodeableConcept> type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<LocationHoursOfOperation> hoursOfOperation,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodingCopyWith<$Res> get operationalStatus;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get modeElement;
  $AddressCopyWith<$Res> get address;
  $CodeableConceptCopyWith<$Res> get physicalType;
  $LocationPositionCopyWith<$Res> get position;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ReferenceCopyWith<$Res> get partOf;
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object operationalStatus = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object alias = freezed,
    Object aliasElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object hoursOfOperation = freezed,
    Object availabilityExceptions = freezed,
    Object availabilityExceptionsElement = freezed,
    Object endpoint = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as LocationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as Coding,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as List<Element>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      hoursOfOperation: hoursOfOperation == freezed
          ? _value.hoursOfOperation
          : hoursOfOperation as List<LocationHoursOfOperation>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get operationalStatus {
    if (_value.operationalStatus == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.operationalStatus, (value) {
      return _then(_value.copyWith(operationalStatus: value));
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
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get physicalType {
    if (_value.physicalType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.physicalType, (value) {
      return _then(_value.copyWith(physicalType: value));
    });
  }

  @override
  $LocationPositionCopyWith<$Res> get position {
    if (_value.position == null) {
      return null;
    }
    return $LocationPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement,
        (value) {
      return _then(_value.copyWith(availabilityExceptionsElement: value));
    });
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          LocationMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      List<CodeableConcept> type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<LocationHoursOfOperation> hoursOfOperation,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodingCopyWith<$Res> get operationalStatus;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CodeableConceptCopyWith<$Res> get physicalType;
  @override
  $LocationPositionCopyWith<$Res> get position;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ReferenceCopyWith<$Res> get partOf;
  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object operationalStatus = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object alias = freezed,
    Object aliasElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object hoursOfOperation = freezed,
    Object availabilityExceptions = freezed,
    Object availabilityExceptionsElement = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_Location(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as LocationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as Coding,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as List<Element>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      hoursOfOperation: hoursOfOperation == freezed
          ? _value.hoursOfOperation
          : hoursOfOperation as List<LocationHoursOfOperation>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Location extends _Location {
  _$_Location(
      {this.resourceType = 'Location',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.operationalStatus,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.alias,
      @JsonKey(name: '_alias')
          this.aliasElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      this.hoursOfOperation,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement,
      this.endpoint})
      : assert(resourceType != null),
        super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @JsonKey(defaultValue: 'Location')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Coding operationalStatus;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final List<String> alias;
  @override
  @JsonKey(name: '_alias')
  final List<Element> aliasElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  final LocationMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  final List<CodeableConcept> type;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;
  @override
  final CodeableConcept physicalType;
  @override
  final LocationPosition position;
  @override
  final Reference managingOrganization;
  @override
  final Reference partOf;
  @override
  final List<LocationHoursOfOperation> hoursOfOperation;
  @override
  final String availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element availabilityExceptionsElement;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, hoursOfOperation: $hoursOfOperation, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.aliasElement, aliasElement) ||
                const DeepCollectionEquality()
                    .equals(other.aliasElement, aliasElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)) &&
            (identical(other.physicalType, physicalType) || const DeepCollectionEquality().equals(other.physicalType, physicalType)) &&
            (identical(other.position, position) || const DeepCollectionEquality().equals(other.position, position)) &&
            (identical(other.managingOrganization, managingOrganization) || const DeepCollectionEquality().equals(other.managingOrganization, managingOrganization)) &&
            (identical(other.partOf, partOf) || const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.hoursOfOperation, hoursOfOperation) || const DeepCollectionEquality().equals(other.hoursOfOperation, hoursOfOperation)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) || const DeepCollectionEquality().equals(other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || const DeepCollectionEquality().equals(other.availabilityExceptionsElement, availabilityExceptionsElement)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(aliasElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(physicalType) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(hoursOfOperation) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(availabilityExceptionsElement) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location extends Location {
  _Location._() : super._();
  factory _Location(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias')
          List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          LocationMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      List<CodeableConcept> type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<LocationHoursOfOperation> hoursOfOperation,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Coding get operationalStatus;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  List<String> get alias;
  @override
  @JsonKey(name: '_alias')
  List<Element> get aliasElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  List<CodeableConcept> get type;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  CodeableConcept get physicalType;
  @override
  LocationPosition get position;
  @override
  Reference get managingOrganization;
  @override
  Reference get partOf;
  @override
  List<LocationHoursOfOperation> get hoursOfOperation;
  @override
  String get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  @override
  List<Reference> get endpoint;
  @override
  _$LocationCopyWith<_Location> get copyWith;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

/// @nodoc
class _$LocationPositionTearOff {
  const _$LocationPositionTearOff();

// ignore: unused_element
  _LocationPosition call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Decimal longitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element latitudeElement,
      Decimal altitude,
      @JsonKey(name: '_altitude') Element altitudeElement}) {
    return _LocationPosition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      longitude: longitude,
      longitudeElement: longitudeElement,
      latitude: latitude,
      latitudeElement: latitudeElement,
      altitude: altitude,
      altitudeElement: altitudeElement,
    );
  }

// ignore: unused_element
  LocationPosition fromJson(Map<String, Object> json) {
    return LocationPosition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationPosition = _$LocationPositionTearOff();

/// @nodoc
mixin _$LocationPosition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Decimal get longitude;
  @JsonKey(name: '_longitude')
  Element get longitudeElement;
  Decimal get latitude;
  @JsonKey(name: '_latitude')
  Element get latitudeElement;
  Decimal get altitude;
  @JsonKey(name: '_altitude')
  Element get altitudeElement;

  Map<String, dynamic> toJson();
  $LocationPositionCopyWith<LocationPosition> get copyWith;
}

/// @nodoc
abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Decimal longitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element latitudeElement,
      Decimal altitude,
      @JsonKey(name: '_altitude') Element altitudeElement});

  $ElementCopyWith<$Res> get longitudeElement;
  $ElementCopyWith<$Res> get latitudeElement;
  $ElementCopyWith<$Res> get altitudeElement;
}

/// @nodoc
class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  final LocationPosition _value;
  // ignore: unused_field
  final $Res Function(LocationPosition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object longitudeElement = freezed,
    Object latitude = freezed,
    Object latitudeElement = freezed,
    Object altitude = freezed,
    Object altitudeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      longitudeElement: longitudeElement == freezed
          ? _value.longitudeElement
          : longitudeElement as Element,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      latitudeElement: latitudeElement == freezed
          ? _value.latitudeElement
          : latitudeElement as Element,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
      altitudeElement: altitudeElement == freezed
          ? _value.altitudeElement
          : altitudeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get longitudeElement {
    if (_value.longitudeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.longitudeElement, (value) {
      return _then(_value.copyWith(longitudeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get latitudeElement {
    if (_value.latitudeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.latitudeElement, (value) {
      return _then(_value.copyWith(latitudeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get altitudeElement {
    if (_value.altitudeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.altitudeElement, (value) {
      return _then(_value.copyWith(altitudeElement: value));
    });
  }
}

/// @nodoc
abstract class _$LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(
          _LocationPosition value, $Res Function(_LocationPosition) then) =
      __$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Decimal longitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element latitudeElement,
      Decimal altitude,
      @JsonKey(name: '_altitude') Element altitudeElement});

  @override
  $ElementCopyWith<$Res> get longitudeElement;
  @override
  $ElementCopyWith<$Res> get latitudeElement;
  @override
  $ElementCopyWith<$Res> get altitudeElement;
}

/// @nodoc
class __$LocationPositionCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res>
    implements _$LocationPositionCopyWith<$Res> {
  __$LocationPositionCopyWithImpl(
      _LocationPosition _value, $Res Function(_LocationPosition) _then)
      : super(_value, (v) => _then(v as _LocationPosition));

  @override
  _LocationPosition get _value => super._value as _LocationPosition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object longitudeElement = freezed,
    Object latitude = freezed,
    Object latitudeElement = freezed,
    Object altitude = freezed,
    Object altitudeElement = freezed,
  }) {
    return _then(_LocationPosition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      longitudeElement: longitudeElement == freezed
          ? _value.longitudeElement
          : longitudeElement as Element,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      latitudeElement: latitudeElement == freezed
          ? _value.latitudeElement
          : latitudeElement as Element,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
      altitudeElement: altitudeElement == freezed
          ? _value.altitudeElement
          : altitudeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationPosition extends _LocationPosition {
  _$_LocationPosition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.longitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      this.latitude,
      @JsonKey(name: '_latitude') this.latitudeElement,
      this.altitude,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : super._();

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationPositionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Decimal longitude;
  @override
  @JsonKey(name: '_longitude')
  final Element longitudeElement;
  @override
  final Decimal latitude;
  @override
  @JsonKey(name: '_latitude')
  final Element latitudeElement;
  @override
  final Decimal altitude;
  @override
  @JsonKey(name: '_altitude')
  final Element altitudeElement;

  @override
  String toString() {
    return 'LocationPosition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.longitudeElement, longitudeElement) ||
                const DeepCollectionEquality()
                    .equals(other.longitudeElement, longitudeElement)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.latitudeElement, latitudeElement) ||
                const DeepCollectionEquality()
                    .equals(other.latitudeElement, latitudeElement)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)) &&
            (identical(other.altitudeElement, altitudeElement) ||
                const DeepCollectionEquality()
                    .equals(other.altitudeElement, altitudeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(longitudeElement) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(latitudeElement) ^
      const DeepCollectionEquality().hash(altitude) ^
      const DeepCollectionEquality().hash(altitudeElement);

  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith =>
      __$LocationPositionCopyWithImpl<_LocationPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationPositionToJson(this);
  }
}

abstract class _LocationPosition extends LocationPosition {
  _LocationPosition._() : super._();
  factory _LocationPosition(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Decimal longitude,
          @JsonKey(name: '_longitude') Element longitudeElement,
          Decimal latitude,
          @JsonKey(name: '_latitude') Element latitudeElement,
          Decimal altitude,
          @JsonKey(name: '_altitude') Element altitudeElement}) =
      _$_LocationPosition;

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Decimal get longitude;
  @override
  @JsonKey(name: '_longitude')
  Element get longitudeElement;
  @override
  Decimal get latitude;
  @override
  @JsonKey(name: '_latitude')
  Element get latitudeElement;
  @override
  Decimal get altitude;
  @override
  @JsonKey(name: '_altitude')
  Element get altitudeElement;
  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith;
}

LocationHoursOfOperation _$LocationHoursOfOperationFromJson(
    Map<String, dynamic> json) {
  return _LocationHoursOfOperation.fromJson(json);
}

/// @nodoc
class _$LocationHoursOfOperationTearOff {
  const _$LocationHoursOfOperationTearOff();

// ignore: unused_element
  _LocationHoursOfOperation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Code> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time openingTime,
      @JsonKey(name: '_openingTime') Element openingTimeElement,
      Time closingTime,
      @JsonKey(name: '_closingTime') Element closingTimeElement}) {
    return _LocationHoursOfOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      daysOfWeek: daysOfWeek,
      daysOfWeekElement: daysOfWeekElement,
      allDay: allDay,
      allDayElement: allDayElement,
      openingTime: openingTime,
      openingTimeElement: openingTimeElement,
      closingTime: closingTime,
      closingTimeElement: closingTimeElement,
    );
  }

// ignore: unused_element
  LocationHoursOfOperation fromJson(Map<String, Object> json) {
    return LocationHoursOfOperation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LocationHoursOfOperation = _$LocationHoursOfOperationTearOff();

/// @nodoc
mixin _$LocationHoursOfOperation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Code> get daysOfWeek;
  @JsonKey(name: '_daysOfWeek')
  List<Element> get daysOfWeekElement;
  Boolean get allDay;
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  Time get openingTime;
  @JsonKey(name: '_openingTime')
  Element get openingTimeElement;
  Time get closingTime;
  @JsonKey(name: '_closingTime')
  Element get closingTimeElement;

  Map<String, dynamic> toJson();
  $LocationHoursOfOperationCopyWith<LocationHoursOfOperation> get copyWith;
}

/// @nodoc
abstract class $LocationHoursOfOperationCopyWith<$Res> {
  factory $LocationHoursOfOperationCopyWith(LocationHoursOfOperation value,
          $Res Function(LocationHoursOfOperation) then) =
      _$LocationHoursOfOperationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Code> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time openingTime,
      @JsonKey(name: '_openingTime') Element openingTimeElement,
      Time closingTime,
      @JsonKey(name: '_closingTime') Element closingTimeElement});

  $ElementCopyWith<$Res> get allDayElement;
  $ElementCopyWith<$Res> get openingTimeElement;
  $ElementCopyWith<$Res> get closingTimeElement;
}

/// @nodoc
class _$LocationHoursOfOperationCopyWithImpl<$Res>
    implements $LocationHoursOfOperationCopyWith<$Res> {
  _$LocationHoursOfOperationCopyWithImpl(this._value, this._then);

  final LocationHoursOfOperation _value;
  // ignore: unused_field
  final $Res Function(LocationHoursOfOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object daysOfWeekElement = freezed,
    Object allDay = freezed,
    Object allDayElement = freezed,
    Object openingTime = freezed,
    Object openingTimeElement = freezed,
    Object closingTime = freezed,
    Object closingTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      daysOfWeek:
          daysOfWeek == freezed ? _value.daysOfWeek : daysOfWeek as List<Code>,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as List<Element>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      openingTime:
          openingTime == freezed ? _value.openingTime : openingTime as Time,
      openingTimeElement: openingTimeElement == freezed
          ? _value.openingTimeElement
          : openingTimeElement as Element,
      closingTime:
          closingTime == freezed ? _value.closingTime : closingTime as Time,
      closingTimeElement: closingTimeElement == freezed
          ? _value.closingTimeElement
          : closingTimeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allDayElement, (value) {
      return _then(_value.copyWith(allDayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get openingTimeElement {
    if (_value.openingTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.openingTimeElement, (value) {
      return _then(_value.copyWith(openingTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get closingTimeElement {
    if (_value.closingTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.closingTimeElement, (value) {
      return _then(_value.copyWith(closingTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$LocationHoursOfOperationCopyWith<$Res>
    implements $LocationHoursOfOperationCopyWith<$Res> {
  factory _$LocationHoursOfOperationCopyWith(_LocationHoursOfOperation value,
          $Res Function(_LocationHoursOfOperation) then) =
      __$LocationHoursOfOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Code> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time openingTime,
      @JsonKey(name: '_openingTime') Element openingTimeElement,
      Time closingTime,
      @JsonKey(name: '_closingTime') Element closingTimeElement});

  @override
  $ElementCopyWith<$Res> get allDayElement;
  @override
  $ElementCopyWith<$Res> get openingTimeElement;
  @override
  $ElementCopyWith<$Res> get closingTimeElement;
}

/// @nodoc
class __$LocationHoursOfOperationCopyWithImpl<$Res>
    extends _$LocationHoursOfOperationCopyWithImpl<$Res>
    implements _$LocationHoursOfOperationCopyWith<$Res> {
  __$LocationHoursOfOperationCopyWithImpl(_LocationHoursOfOperation _value,
      $Res Function(_LocationHoursOfOperation) _then)
      : super(_value, (v) => _then(v as _LocationHoursOfOperation));

  @override
  _LocationHoursOfOperation get _value =>
      super._value as _LocationHoursOfOperation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object daysOfWeekElement = freezed,
    Object allDay = freezed,
    Object allDayElement = freezed,
    Object openingTime = freezed,
    Object openingTimeElement = freezed,
    Object closingTime = freezed,
    Object closingTimeElement = freezed,
  }) {
    return _then(_LocationHoursOfOperation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      daysOfWeek:
          daysOfWeek == freezed ? _value.daysOfWeek : daysOfWeek as List<Code>,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as List<Element>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      openingTime:
          openingTime == freezed ? _value.openingTime : openingTime as Time,
      openingTimeElement: openingTimeElement == freezed
          ? _value.openingTimeElement
          : openingTimeElement as Element,
      closingTime:
          closingTime == freezed ? _value.closingTime : closingTime as Time,
      closingTimeElement: closingTimeElement == freezed
          ? _value.closingTimeElement
          : closingTimeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationHoursOfOperation extends _LocationHoursOfOperation {
  _$_LocationHoursOfOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.openingTime,
      @JsonKey(name: '_openingTime') this.openingTimeElement,
      this.closingTime,
      @JsonKey(name: '_closingTime') this.closingTimeElement})
      : super._();

  factory _$_LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationHoursOfOperationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Code> daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  final List<Element> daysOfWeekElement;
  @override
  final Boolean allDay;
  @override
  @JsonKey(name: '_allDay')
  final Element allDayElement;
  @override
  final Time openingTime;
  @override
  @JsonKey(name: '_openingTime')
  final Element openingTimeElement;
  @override
  final Time closingTime;
  @override
  @JsonKey(name: '_closingTime')
  final Element closingTimeElement;

  @override
  String toString() {
    return 'LocationHoursOfOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, openingTime: $openingTime, openingTimeElement: $openingTimeElement, closingTime: $closingTime, closingTimeElement: $closingTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationHoursOfOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.daysOfWeekElement, daysOfWeekElement) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeekElement, daysOfWeekElement)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.allDayElement, allDayElement) ||
                const DeepCollectionEquality()
                    .equals(other.allDayElement, allDayElement)) &&
            (identical(other.openingTime, openingTime) ||
                const DeepCollectionEquality()
                    .equals(other.openingTime, openingTime)) &&
            (identical(other.openingTimeElement, openingTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.openingTimeElement, openingTimeElement)) &&
            (identical(other.closingTime, closingTime) ||
                const DeepCollectionEquality()
                    .equals(other.closingTime, closingTime)) &&
            (identical(other.closingTimeElement, closingTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.closingTimeElement, closingTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(daysOfWeekElement) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(allDayElement) ^
      const DeepCollectionEquality().hash(openingTime) ^
      const DeepCollectionEquality().hash(openingTimeElement) ^
      const DeepCollectionEquality().hash(closingTime) ^
      const DeepCollectionEquality().hash(closingTimeElement);

  @override
  _$LocationHoursOfOperationCopyWith<_LocationHoursOfOperation> get copyWith =>
      __$LocationHoursOfOperationCopyWithImpl<_LocationHoursOfOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationHoursOfOperationToJson(this);
  }
}

abstract class _LocationHoursOfOperation extends LocationHoursOfOperation {
  _LocationHoursOfOperation._() : super._();
  factory _LocationHoursOfOperation(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<Code> daysOfWeek,
          @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
          Boolean allDay,
          @JsonKey(name: '_allDay') Element allDayElement,
          Time openingTime,
          @JsonKey(name: '_openingTime') Element openingTimeElement,
          Time closingTime,
          @JsonKey(name: '_closingTime') Element closingTimeElement}) =
      _$_LocationHoursOfOperation;

  factory _LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =
      _$_LocationHoursOfOperation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Code> get daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element> get daysOfWeekElement;
  @override
  Boolean get allDay;
  @override
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  @override
  Time get openingTime;
  @override
  @JsonKey(name: '_openingTime')
  Element get openingTimeElement;
  @override
  Time get closingTime;
  @override
  @JsonKey(name: '_closingTime')
  Element get closingTimeElement;
  @override
  _$LocationHoursOfOperationCopyWith<_LocationHoursOfOperation> get copyWith;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
class _$OrganizationTearOff {
  const _$OrganizationTearOff();

// ignore: unused_element
  _Organization call(
      {String resourceType = 'Organization',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      List<CodeableConcept> type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint}) {
    return _Organization(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      activeElement: activeElement,
      type: type,
      name: name,
      nameElement: nameElement,
      alias: alias,
      aliasElement: aliasElement,
      telecom: telecom,
      address: address,
      partOf: partOf,
      contact: contact,
      endpoint: endpoint,
    );
  }

// ignore: unused_element
  Organization fromJson(Map<String, Object> json) {
    return Organization.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Organization = _$OrganizationTearOff();

/// @nodoc
mixin _$Organization {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  List<CodeableConcept> get type;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  List<String> get alias;
  @JsonKey(name: '_alias')
  List<Element> get aliasElement;
  List<ContactPoint> get telecom;
  List<Address> get address;
  Reference get partOf;
  List<OrganizationContact> get contact;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $OrganizationCopyWith<Organization> get copyWith;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      List<CodeableConcept> type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get nameElement;
  $ReferenceCopyWith<$Res> get partOf;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res> implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  final Organization _value;
  // ignore: unused_field
  final $Res Function(Organization) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object alias = freezed,
    Object aliasElement = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object partOf = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as List<Element>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OrganizationContact>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
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
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

/// @nodoc
abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      List<CodeableConcept> type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ReferenceCopyWith<$Res> get partOf;
}

/// @nodoc
class __$OrganizationCopyWithImpl<$Res> extends _$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(
      _Organization _value, $Res Function(_Organization) _then)
      : super(_value, (v) => _then(v as _Organization));

  @override
  _Organization get _value => super._value as _Organization;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object alias = freezed,
    Object aliasElement = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object partOf = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_Organization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement as List<Element>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OrganizationContact>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Organization extends _Organization {
  _$_Organization(
      {this.resourceType = 'Organization',
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.alias,
      @JsonKey(name: '_alias') this.aliasElement,
      this.telecom,
      this.address,
      this.partOf,
      this.contact,
      this.endpoint})
      : assert(resourceType != null),
        super._();

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationFromJson(json);

  @JsonKey(defaultValue: 'Organization')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final List<CodeableConcept> type;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final List<String> alias;
  @override
  @JsonKey(name: '_alias')
  final List<Element> aliasElement;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Address> address;
  @override
  final Reference partOf;
  @override
  final List<OrganizationContact> contact;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Organization &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.aliasElement, aliasElement) ||
                const DeepCollectionEquality()
                    .equals(other.aliasElement, aliasElement)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(aliasElement) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$OrganizationCopyWith<_Organization> get copyWith =>
      __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationToJson(this);
  }
}

abstract class _Organization extends Organization {
  _Organization._() : super._();
  factory _Organization(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      List<CodeableConcept> type,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint}) = _$_Organization;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  List<CodeableConcept> get type;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  List<String> get alias;
  @override
  @JsonKey(name: '_alias')
  List<Element> get aliasElement;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Address> get address;
  @override
  Reference get partOf;
  @override
  List<OrganizationContact> get contact;
  @override
  List<Reference> get endpoint;
  @override
  _$OrganizationCopyWith<_Organization> get copyWith;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) {
  return _OrganizationContact.fromJson(json);
}

/// @nodoc
class _$OrganizationContactTearOff {
  const _$OrganizationContactTearOff();

// ignore: unused_element
  _OrganizationContact call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) {
    return _OrganizationContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      purpose: purpose,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

// ignore: unused_element
  OrganizationContact fromJson(Map<String, Object> json) {
    return OrganizationContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrganizationContact = _$OrganizationContactTearOff();

/// @nodoc
mixin _$OrganizationContact {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get purpose;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;

  Map<String, dynamic> toJson();
  $OrganizationContactCopyWith<OrganizationContact> get copyWith;
}

/// @nodoc
abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  $CodeableConceptCopyWith<$Res> get purpose;
  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$OrganizationContactCopyWithImpl<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  final OrganizationContact _value;
  // ignore: unused_field
  final $Res Function(OrganizationContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get purpose {
    if (_value.purpose == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$OrganizationContactCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$OrganizationContactCopyWith(_OrganizationContact value,
          $Res Function(_OrganizationContact) then) =
      __$OrganizationContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  @override
  $CodeableConceptCopyWith<$Res> get purpose;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$OrganizationContactCopyWithImpl<$Res>
    extends _$OrganizationContactCopyWithImpl<$Res>
    implements _$OrganizationContactCopyWith<$Res> {
  __$OrganizationContactCopyWithImpl(
      _OrganizationContact _value, $Res Function(_OrganizationContact) _then)
      : super(_value, (v) => _then(v as _OrganizationContact));

  @override
  _OrganizationContact get _value => super._value as _OrganizationContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_OrganizationContact(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrganizationContact extends _OrganizationContact {
  _$_OrganizationContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.purpose,
      this.name,
      this.telecom,
      this.address})
      : super._();

  factory _$_OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationContactFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept purpose;
  @override
  final HumanName name;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;

  @override
  String toString() {
    return 'OrganizationContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address);

  @override
  _$OrganizationContactCopyWith<_OrganizationContact> get copyWith =>
      __$OrganizationContactCopyWithImpl<_OrganizationContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationContactToJson(this);
  }
}

abstract class _OrganizationContact extends OrganizationContact {
  _OrganizationContact._() : super._();
  factory _OrganizationContact(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) = _$_OrganizationContact;

  factory _OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$_OrganizationContact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get purpose;
  @override
  HumanName get name;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  _$OrganizationContactCopyWith<_OrganizationContact> get copyWith;
}

OrganizationAffiliation _$OrganizationAffiliationFromJson(
    Map<String, dynamic> json) {
  return _OrganizationAffiliation.fromJson(json);
}

/// @nodoc
class _$OrganizationAffiliationTearOff {
  const _$OrganizationAffiliationTearOff();

// ignore: unused_element
  _OrganizationAffiliation call(
      {@required
      @JsonKey(defaultValue: 'OrganizationAffiliation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<Reference> network,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<Reference> endpoint}) {
    return _OrganizationAffiliation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      activeElement: activeElement,
      period: period,
      organization: organization,
      participatingOrganization: participatingOrganization,
      network: network,
      code: code,
      specialty: specialty,
      location: location,
      healthcareService: healthcareService,
      telecom: telecom,
      endpoint: endpoint,
    );
  }

// ignore: unused_element
  OrganizationAffiliation fromJson(Map<String, Object> json) {
    return OrganizationAffiliation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OrganizationAffiliation = _$OrganizationAffiliationTearOff();

/// @nodoc
mixin _$OrganizationAffiliation {
  @JsonKey(defaultValue: 'OrganizationAffiliation')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  Period get period;
  Reference get organization;
  Reference get participatingOrganization;
  List<Reference> get network;
  List<CodeableConcept> get code;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  List<Reference> get healthcareService;
  List<ContactPoint> get telecom;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $OrganizationAffiliationCopyWith<OrganizationAffiliation> get copyWith;
}

/// @nodoc
abstract class $OrganizationAffiliationCopyWith<$Res> {
  factory $OrganizationAffiliationCopyWith(OrganizationAffiliation value,
          $Res Function(OrganizationAffiliation) then) =
      _$OrganizationAffiliationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'OrganizationAffiliation') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<Reference> network,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<Reference> endpoint});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get organization;
  $ReferenceCopyWith<$Res> get participatingOrganization;
}

/// @nodoc
class _$OrganizationAffiliationCopyWithImpl<$Res>
    implements $OrganizationAffiliationCopyWith<$Res> {
  _$OrganizationAffiliationCopyWithImpl(this._value, this._then);

  final OrganizationAffiliation _value;
  // ignore: unused_field
  final $Res Function(OrganizationAffiliation) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object period = freezed,
    Object organization = freezed,
    Object participatingOrganization = freezed,
    Object network = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object endpoint = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      period: period == freezed ? _value.period : period as Period,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      participatingOrganization: participatingOrganization == freezed
          ? _value.participatingOrganization
          : participatingOrganization as Reference,
      network: network == freezed ? _value.network : network as List<Reference>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
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

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get participatingOrganization {
    if (_value.participatingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.participatingOrganization, (value) {
      return _then(_value.copyWith(participatingOrganization: value));
    });
  }
}

/// @nodoc
abstract class _$OrganizationAffiliationCopyWith<$Res>
    implements $OrganizationAffiliationCopyWith<$Res> {
  factory _$OrganizationAffiliationCopyWith(_OrganizationAffiliation value,
          $Res Function(_OrganizationAffiliation) then) =
      __$OrganizationAffiliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'OrganizationAffiliation') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language') Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active') Element activeElement,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<Reference> network,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<Reference> endpoint});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ReferenceCopyWith<$Res> get participatingOrganization;
}

/// @nodoc
class __$OrganizationAffiliationCopyWithImpl<$Res>
    extends _$OrganizationAffiliationCopyWithImpl<$Res>
    implements _$OrganizationAffiliationCopyWith<$Res> {
  __$OrganizationAffiliationCopyWithImpl(_OrganizationAffiliation _value,
      $Res Function(_OrganizationAffiliation) _then)
      : super(_value, (v) => _then(v as _OrganizationAffiliation));

  @override
  _OrganizationAffiliation get _value =>
      super._value as _OrganizationAffiliation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object period = freezed,
    Object organization = freezed,
    Object participatingOrganization = freezed,
    Object network = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_OrganizationAffiliation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      period: period == freezed ? _value.period : period as Period,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      participatingOrganization: participatingOrganization == freezed
          ? _value.participatingOrganization
          : participatingOrganization as Reference,
      network: network == freezed ? _value.network : network as List<Reference>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OrganizationAffiliation extends _OrganizationAffiliation {
  _$_OrganizationAffiliation(
      {@required
      @JsonKey(defaultValue: 'OrganizationAffiliation')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.period,
      this.organization,
      this.participatingOrganization,
      this.network,
      this.code,
      this.specialty,
      this.location,
      this.healthcareService,
      this.telecom,
      this.endpoint})
      : assert(resourceType != null),
        super._();

  factory _$_OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationAffiliationFromJson(json);

  @override
  @JsonKey(defaultValue: 'OrganizationAffiliation')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final Period period;
  @override
  final Reference organization;
  @override
  final Reference participatingOrganization;
  @override
  final List<Reference> network;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> location;
  @override
  final List<Reference> healthcareService;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'OrganizationAffiliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, organization: $organization, participatingOrganization: $participatingOrganization, network: $network, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationAffiliation &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.participatingOrganization, participatingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.participatingOrganization,
                    participatingOrganization)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(participatingOrganization) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$OrganizationAffiliationCopyWith<_OrganizationAffiliation> get copyWith =>
      __$OrganizationAffiliationCopyWithImpl<_OrganizationAffiliation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationAffiliationToJson(this);
  }
}

abstract class _OrganizationAffiliation extends OrganizationAffiliation {
  _OrganizationAffiliation._() : super._();
  factory _OrganizationAffiliation(
      {@required
      @JsonKey(defaultValue: 'OrganizationAffiliation')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<Reference> network,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<Reference> endpoint}) = _$_OrganizationAffiliation;

  factory _OrganizationAffiliation.fromJson(Map<String, dynamic> json) =
      _$_OrganizationAffiliation.fromJson;

  @override
  @JsonKey(defaultValue: 'OrganizationAffiliation')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  Period get period;
  @override
  Reference get organization;
  @override
  Reference get participatingOrganization;
  @override
  List<Reference> get network;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get location;
  @override
  List<Reference> get healthcareService;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Reference> get endpoint;
  @override
  _$OrganizationAffiliationCopyWith<_OrganizationAffiliation> get copyWith;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$Endpoint {
  @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] active | suspended | error | off | test.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [connectionType] A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  Coding get connectionType => throw _privateConstructorUsedError;

  /// [name] A friendly name that this endpoint can be referred to with.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [managingOrganization] The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  Reference? get managingOrganization => throw _privateConstructorUsedError;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  Period? get period => throw _privateConstructorUsedError;

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  List<CodeableConcept> get payloadType => throw _privateConstructorUsedError;

  /// [payloadMimeType] The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  List<Code>? get payloadMimeType => throw _privateConstructorUsedError;

  /// [payloadMimeTypeElement] Extensions for payloadMimeType
  @JsonKey(name: '_payloadMimeType')
  List<Element?>? get payloadMimeTypeElement =>
      throw _privateConstructorUsedError;

  /// [address] The uri that describes the actual end-point to connect to.
  FhirUrl? get address => throw _privateConstructorUsedError;

  /// [addressElement] Extensions for address
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  List<String>? get header => throw _privateConstructorUsedError;

  /// [headerElement] Extensions for header
  @JsonKey(name: '_header')
  List<Element?>? get headerElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res, Endpoint>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Coding connectionType,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Reference? managingOrganization,
      List<ContactPoint>? contact,
      Period? period,
      List<CodeableConcept> payloadType,
      List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
          List<Element?>? payloadMimeTypeElement,
      FhirUrl? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element?>? headerElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodingCopyWith<$Res> get connectionType;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res, $Val extends Endpoint>
    implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? connectionType = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payloadType = null,
    Object? payloadMimeType = freezed,
    Object? payloadMimeTypeElement = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      connectionType: null == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as Coding,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payloadType: null == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      payloadMimeType: freezed == payloadMimeType
          ? _value.payloadMimeType
          : payloadMimeType // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      payloadMimeTypeElement: freezed == payloadMimeTypeElement
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get connectionType {
    return $CodingCopyWith<$Res>(_value.connectionType, (value) {
      return _then(_value.copyWith(connectionType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$$_EndpointCopyWith(
          _$_Endpoint value, $Res Function(_$_Endpoint) then) =
      __$$_EndpointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Coding connectionType,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      Reference? managingOrganization,
      List<ContactPoint>? contact,
      Period? period,
      List<CodeableConcept> payloadType,
      List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
          List<Element?>? payloadMimeTypeElement,
      FhirUrl? address,
      @JsonKey(name: '_address')
          Element? addressElement,
      List<String>? header,
      @JsonKey(name: '_header')
          List<Element?>? headerElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodingCopyWith<$Res> get connectionType;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class __$$_EndpointCopyWithImpl<$Res>
    extends _$EndpointCopyWithImpl<$Res, _$_Endpoint>
    implements _$$_EndpointCopyWith<$Res> {
  __$$_EndpointCopyWithImpl(
      _$_Endpoint _value, $Res Function(_$_Endpoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? connectionType = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payloadType = null,
    Object? payloadMimeType = freezed,
    Object? payloadMimeTypeElement = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_$_Endpoint(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      connectionType: null == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as Coding,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payloadType: null == payloadType
          ? _value._payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      payloadMimeType: freezed == payloadMimeType
          ? _value._payloadMimeType
          : payloadMimeType // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      payloadMimeTypeElement: freezed == payloadMimeTypeElement
          ? _value._payloadMimeTypeElement
          : payloadMimeTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      header: freezed == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value._headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Endpoint extends _Endpoint {
  _$_Endpoint(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
          this.resourceType = R4ResourceType.Endpoint,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.connectionType,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.managingOrganization,
      final List<ContactPoint>? contact,
      this.period,
      required final List<CodeableConcept> payloadType,
      final List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
          final List<Element?>? payloadMimeTypeElement,
      this.address,
      @JsonKey(name: '_address')
          this.addressElement,
      final List<String>? header,
      @JsonKey(name: '_header')
          final List<Element?>? headerElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _payloadType = payloadType,
        _payloadMimeType = payloadMimeType,
        _payloadMimeTypeElement = payloadMimeTypeElement,
        _header = header,
        _headerElement = headerElement,
        super._();

  factory _$_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] active | suspended | error | off | test.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [connectionType] A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  @override
  final Coding connectionType;

  /// [name] A friendly name that this endpoint can be referred to with.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [managingOrganization] The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  @override
  final Reference? managingOrganization;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  @override
  final Period? period;

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  final List<CodeableConcept> _payloadType;

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  @override
  List<CodeableConcept> get payloadType {
    if (_payloadType is EqualUnmodifiableListView) return _payloadType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloadType);
  }

  /// [payloadMimeType] The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  final List<Code>? _payloadMimeType;

  /// [payloadMimeType] The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  @override
  List<Code>? get payloadMimeType {
    final value = _payloadMimeType;
    if (value == null) return null;
    if (_payloadMimeType is EqualUnmodifiableListView) return _payloadMimeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [payloadMimeTypeElement] Extensions for payloadMimeType
  final List<Element?>? _payloadMimeTypeElement;

  /// [payloadMimeTypeElement] Extensions for payloadMimeType
  @override
  @JsonKey(name: '_payloadMimeType')
  List<Element?>? get payloadMimeTypeElement {
    final value = _payloadMimeTypeElement;
    if (value == null) return null;
    if (_payloadMimeTypeElement is EqualUnmodifiableListView)
      return _payloadMimeTypeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] The uri that describes the actual end-point to connect to.
  @override
  final FhirUrl? address;

  /// [addressElement] Extensions for address
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  final List<String>? _header;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  @override
  List<String>? get header {
    final value = _header;
    if (value == null) return null;
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [headerElement] Extensions for header
  final List<Element?>? _headerElement;

  /// [headerElement] Extensions for header
  @override
  @JsonKey(name: '_header')
  List<Element?>? get headerElement {
    final value = _headerElement;
    if (value == null) return null;
    if (_headerElement is EqualUnmodifiableListView) return _headerElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Endpoint(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, connectionType: $connectionType, name: $name, nameElement: $nameElement, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, payloadMimeTypeElement: $payloadMimeTypeElement, address: $address, addressElement: $addressElement, header: $header, headerElement: $headerElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Endpoint &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.connectionType, connectionType) ||
                other.connectionType == connectionType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._payloadType, _payloadType) &&
            const DeepCollectionEquality()
                .equals(other._payloadMimeType, _payloadMimeType) &&
            const DeepCollectionEquality().equals(
                other._payloadMimeTypeElement, _payloadMimeTypeElement) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            const DeepCollectionEquality()
                .equals(other._headerElement, _headerElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        connectionType,
        name,
        nameElement,
        managingOrganization,
        const DeepCollectionEquality().hash(_contact),
        period,
        const DeepCollectionEquality().hash(_payloadType),
        const DeepCollectionEquality().hash(_payloadMimeType),
        const DeepCollectionEquality().hash(_payloadMimeTypeElement),
        address,
        addressElement,
        const DeepCollectionEquality().hash(_header),
        const DeepCollectionEquality().hash(_headerElement)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointCopyWith<_$_Endpoint> get copyWith =>
      __$$_EndpointCopyWithImpl<_$_Endpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointToJson(
      this,
    );
  }
}

abstract class _Endpoint extends Endpoint {
  factory _Endpoint(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      required final Coding connectionType,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final Reference? managingOrganization,
      final List<ContactPoint>? contact,
      final Period? period,
      required final List<CodeableConcept> payloadType,
      final List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
          final List<Element?>? payloadMimeTypeElement,
      final FhirUrl? address,
      @JsonKey(name: '_address')
          final Element? addressElement,
      final List<String>? header,
      @JsonKey(name: '_header')
          final List<Element?>? headerElement}) = _$_Endpoint;
  _Endpoint._() : super._();

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  List<Identifier>? get identifier;
  @override

  /// [status] active | suspended | error | off | test.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [connectionType] A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  Coding get connectionType;
  @override

  /// [name] A friendly name that this endpoint can be referred to with.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [managingOrganization] The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  Reference? get managingOrganization;
  @override

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact;
  @override

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  Period? get period;
  @override

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  List<CodeableConcept> get payloadType;
  @override

  /// [payloadMimeType] The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  List<Code>? get payloadMimeType;
  @override

  /// [payloadMimeTypeElement] Extensions for payloadMimeType
  @JsonKey(name: '_payloadMimeType')
  List<Element?>? get payloadMimeTypeElement;
  @override

  /// [address] The uri that describes the actual end-point to connect to.
  FhirUrl? get address;
  @override

  /// [addressElement] Extensions for address
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  List<String>? get header;
  @override

  /// [headerElement] Extensions for header
  @JsonKey(name: '_header')
  List<Element?>? get headerElement;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointCopyWith<_$_Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

/// @nodoc
mixin _$HealthcareService {
  @JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] External identifiers for this item.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [active] This flag is used to mark the record to not be used. This is not
  /// used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  Boolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;

  /// [providedBy] The organization that provides this healthcare service.
  Reference? get providedBy => throw _privateConstructorUsedError;

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [type] The specific type of service that may be delivered or performed.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [specialty] Collection of specialties handled by the service site. This
  ///  is more of a medical term.
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;

  /// [location] The location(s) where this healthcare service may be provided.
  List<Reference>? get location => throw _privateConstructorUsedError;

  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [comment] Any additional description of the service and/or any specific
  /// issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  String? get comment => throw _privateConstructorUsedError;

  /// [commentElement] Extensions for comment
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  /// [extraDetails] Extra details about the service that can't be placed in
  ///  the other fields.
  Markdown? get extraDetails => throw _privateConstructorUsedError;

  /// [extraDetailsElement] Extensions for extraDetails
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement => throw _privateConstructorUsedError;

  /// [photo] If there is a photo/symbol associated with this
  /// HealthcareService, it may be included here to facilitate quick
  ///  identification of the service in a list.
  Attachment? get photo => throw _privateConstructorUsedError;

  /// [telecom] List of contacts related to this specific healthcare service.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [coverageArea] The location(s) that this service is available to (not
  ///  where the service is provided).
  List<Reference>? get coverageArea => throw _privateConstructorUsedError;

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  List<CodeableConcept>? get serviceProvisionCode =>
      throw _privateConstructorUsedError;

  /// [eligibility] Does this service have specific eligibility requirements
  ///  that need to be met in order to use the service?
  List<HealthcareServiceEligibility>? get eligibility =>
      throw _privateConstructorUsedError;

  /// [program] Programs that this service is applicable to.
  List<CodeableConcept>? get program => throw _privateConstructorUsedError;

  /// [characteristic] Collection of characteristics (attributes).
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;

  /// [communication] Some services are specifically made available in multiple
  /// languages, this property permits a directory to declare the languages this
  /// is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  List<CodeableConcept>? get communication =>
      throw _privateConstructorUsedError;

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  List<CodeableConcept>? get referralMethod =>
      throw _privateConstructorUsedError;

  /// [appointmentRequired] Indicates whether or not a prospective consumer
  /// will require an appointment for a particular service at a site to be
  /// provided by the Organization. Indicates if an appointment is required for
  ///  access to this service.
  Boolean? get appointmentRequired => throw _privateConstructorUsedError;

  /// [appointmentRequiredElement] Extensions for appointmentRequired
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement => throw _privateConstructorUsedError;

  /// [availableTime] A collection of times that the Service Site is available.
  List<HealthcareServiceAvailableTime>? get availableTime =>
      throw _privateConstructorUsedError;

  /// [notAvailable] The HealthcareService is not available during this period
  ///  of time due to the provided reason.
  List<HealthcareServiceNotAvailable>? get notAvailable =>
      throw _privateConstructorUsedError;

  /// [availabilityExceptions] A description of site availability exceptions,
  /// e.g. public holiday availability. Succinctly describing all possible
  /// exceptions to normal site availability as details in the available Times
  ///  and not available Times.
  String? get availabilityExceptions => throw _privateConstructorUsedError;
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement =>
      throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceCopyWith<HealthcareService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res, HealthcareService>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? providedBy,
      List<CodeableConcept>? category,
      List<CodeableConcept>? type,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? extraDetails,
      @JsonKey(name: '_extraDetails')
          Element? extraDetailsElement,
      Attachment? photo,
      List<ContactPoint>? telecom,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      List<HealthcareServiceEligibility>? eligibility,
      List<CodeableConcept>? program,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? communication,
      List<CodeableConcept>? referralMethod,
      Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element? appointmentRequiredElement,
      List<HealthcareServiceAvailableTime>? availableTime,
      List<HealthcareServiceNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ReferenceCopyWith<$Res>? get providedBy;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get extraDetailsElement;
  $AttachmentCopyWith<$Res>? get photo;
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res, $Val extends HealthcareService>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? providedBy = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? telecom = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? program = freezed,
    Object? characteristic = freezed,
    Object? communication = freezed,
    Object? referralMethod = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      coverageArea: freezed == coverageArea
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value.serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceEligibility>?,
      program: freezed == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value.referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get providedBy {
    if (_value.providedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.providedBy!, (value) {
      return _then(_value.copyWith(providedBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get extraDetailsElement {
    if (_value.extraDetailsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.extraDetailsElement!, (value) {
      return _then(_value.copyWith(extraDetailsElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get appointmentRequiredElement {
    if (_value.appointmentRequiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.appointmentRequiredElement!, (value) {
      return _then(_value.copyWith(appointmentRequiredElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement!,
        (value) {
      return _then(
          _value.copyWith(availabilityExceptionsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$$_HealthcareServiceCopyWith(_$_HealthcareService value,
          $Res Function(_$_HealthcareService) then) =
      __$$_HealthcareServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Reference? providedBy,
      List<CodeableConcept>? category,
      List<CodeableConcept>? type,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      String? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? extraDetails,
      @JsonKey(name: '_extraDetails')
          Element? extraDetailsElement,
      Attachment? photo,
      List<ContactPoint>? telecom,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      List<HealthcareServiceEligibility>? eligibility,
      List<CodeableConcept>? program,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? communication,
      List<CodeableConcept>? referralMethod,
      Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          Element? appointmentRequiredElement,
      List<HealthcareServiceAvailableTime>? availableTime,
      List<HealthcareServiceNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ReferenceCopyWith<$Res>? get providedBy;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ElementCopyWith<$Res>? get extraDetailsElement;
  @override
  $AttachmentCopyWith<$Res>? get photo;
  @override
  $ElementCopyWith<$Res>? get appointmentRequiredElement;
  @override
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class __$$_HealthcareServiceCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res, _$_HealthcareService>
    implements _$$_HealthcareServiceCopyWith<$Res> {
  __$$_HealthcareServiceCopyWithImpl(
      _$_HealthcareService _value, $Res Function(_$_HealthcareService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? providedBy = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? telecom = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? program = freezed,
    Object? characteristic = freezed,
    Object? communication = freezed,
    Object? referralMethod = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$_HealthcareService(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      coverageArea: freezed == coverageArea
          ? _value._coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value._serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value._eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceEligibility>?,
      program: freezed == program
          ? _value._program
          : program // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      communication: freezed == communication
          ? _value._communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value._referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableTime: freezed == availableTime
          ? _value._availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value._notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareService extends _HealthcareService {
  _$_HealthcareService(
      {@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
          this.resourceType = R4ResourceType.HealthcareService,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.providedBy,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
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
      final List<ContactPoint>? telecom,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      final List<HealthcareServiceEligibility>? eligibility,
      final List<CodeableConcept>? program,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? communication,
      final List<CodeableConcept>? referralMethod,
      this.appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          this.appointmentRequiredElement,
      final List<HealthcareServiceAvailableTime>? availableTime,
      final List<HealthcareServiceNotAvailable>? notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement,
      final List<Reference>? endpoint})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _type = type,
        _specialty = specialty,
        _location = location,
        _telecom = telecom,
        _coverageArea = coverageArea,
        _serviceProvisionCode = serviceProvisionCode,
        _eligibility = eligibility,
        _program = program,
        _characteristic = characteristic,
        _communication = communication,
        _referralMethod = referralMethod,
        _availableTime = availableTime,
        _notAvailable = notAvailable,
        _endpoint = endpoint,
        super._();

  factory _$_HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$$_HealthcareServiceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] External identifiers for this item.
  final List<Identifier>? _identifier;

  /// [identifier] External identifiers for this item.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] This flag is used to mark the record to not be used. This is not
  /// used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  @override
  final Boolean? active;

  /// [activeElement] Extensions for active
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;

  /// [providedBy] The organization that provides this healthcare service.
  @override
  final Reference? providedBy;

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  final List<CodeableConcept>? _category;

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The specific type of service that may be delivered or performed.
  final List<CodeableConcept>? _type;

  /// [type] The specific type of service that may be delivered or performed.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialty] Collection of specialties handled by the service site. This
  ///  is more of a medical term.
  final List<CodeableConcept>? _specialty;

  /// [specialty] Collection of specialties handled by the service site. This
  ///  is more of a medical term.
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The location(s) where this healthcare service may be provided.
  final List<Reference>? _location;

  /// [location] The location(s) where this healthcare service may be provided.
  @override
  List<Reference>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [comment] Any additional description of the service and/or any specific
  /// issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  @override
  final String? comment;

  /// [commentElement] Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  /// [extraDetails] Extra details about the service that can't be placed in
  ///  the other fields.
  @override
  final Markdown? extraDetails;

  /// [extraDetailsElement] Extensions for extraDetails
  @override
  @JsonKey(name: '_extraDetails')
  final Element? extraDetailsElement;

  /// [photo] If there is a photo/symbol associated with this
  /// HealthcareService, it may be included here to facilitate quick
  ///  identification of the service in a list.
  @override
  final Attachment? photo;

  /// [telecom] List of contacts related to this specific healthcare service.
  final List<ContactPoint>? _telecom;

  /// [telecom] List of contacts related to this specific healthcare service.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [coverageArea] The location(s) that this service is available to (not
  ///  where the service is provided).
  final List<Reference>? _coverageArea;

  /// [coverageArea] The location(s) that this service is available to (not
  ///  where the service is provided).
  @override
  List<Reference>? get coverageArea {
    final value = _coverageArea;
    if (value == null) return null;
    if (_coverageArea is EqualUnmodifiableListView) return _coverageArea;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  final List<CodeableConcept>? _serviceProvisionCode;

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  @override
  List<CodeableConcept>? get serviceProvisionCode {
    final value = _serviceProvisionCode;
    if (value == null) return null;
    if (_serviceProvisionCode is EqualUnmodifiableListView)
      return _serviceProvisionCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eligibility] Does this service have specific eligibility requirements
  ///  that need to be met in order to use the service?
  final List<HealthcareServiceEligibility>? _eligibility;

  /// [eligibility] Does this service have specific eligibility requirements
  ///  that need to be met in order to use the service?
  @override
  List<HealthcareServiceEligibility>? get eligibility {
    final value = _eligibility;
    if (value == null) return null;
    if (_eligibility is EqualUnmodifiableListView) return _eligibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [program] Programs that this service is applicable to.
  final List<CodeableConcept>? _program;

  /// [program] Programs that this service is applicable to.
  @override
  List<CodeableConcept>? get program {
    final value = _program;
    if (value == null) return null;
    if (_program is EqualUnmodifiableListView) return _program;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [characteristic] Collection of characteristics (attributes).
  final List<CodeableConcept>? _characteristic;

  /// [characteristic] Collection of characteristics (attributes).
  @override
  List<CodeableConcept>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [communication] Some services are specifically made available in multiple
  /// languages, this property permits a directory to declare the languages this
  /// is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  final List<CodeableConcept>? _communication;

  /// [communication] Some services are specifically made available in multiple
  /// languages, this property permits a directory to declare the languages this
  /// is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  @override
  List<CodeableConcept>? get communication {
    final value = _communication;
    if (value == null) return null;
    if (_communication is EqualUnmodifiableListView) return _communication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  final List<CodeableConcept>? _referralMethod;

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  @override
  List<CodeableConcept>? get referralMethod {
    final value = _referralMethod;
    if (value == null) return null;
    if (_referralMethod is EqualUnmodifiableListView) return _referralMethod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointmentRequired] Indicates whether or not a prospective consumer
  /// will require an appointment for a particular service at a site to be
  /// provided by the Organization. Indicates if an appointment is required for
  ///  access to this service.
  @override
  final Boolean? appointmentRequired;

  /// [appointmentRequiredElement] Extensions for appointmentRequired
  @override
  @JsonKey(name: '_appointmentRequired')
  final Element? appointmentRequiredElement;

  /// [availableTime] A collection of times that the Service Site is available.
  final List<HealthcareServiceAvailableTime>? _availableTime;

  /// [availableTime] A collection of times that the Service Site is available.
  @override
  List<HealthcareServiceAvailableTime>? get availableTime {
    final value = _availableTime;
    if (value == null) return null;
    if (_availableTime is EqualUnmodifiableListView) return _availableTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [notAvailable] The HealthcareService is not available during this period
  ///  of time due to the provided reason.
  final List<HealthcareServiceNotAvailable>? _notAvailable;

  /// [notAvailable] The HealthcareService is not available during this period
  ///  of time due to the provided reason.
  @override
  List<HealthcareServiceNotAvailable>? get notAvailable {
    final value = _notAvailable;
    if (value == null) return null;
    if (_notAvailable is EqualUnmodifiableListView) return _notAvailable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [availabilityExceptions] A description of site availability exceptions,
  /// e.g. public holiday availability. Succinctly describing all possible
  /// exceptions to normal site availability as details in the available Times
  ///  and not available Times.
  @override
  final String? availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element? availabilityExceptionsElement;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HealthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, program: $program, characteristic: $characteristic, communication: $communication, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareService &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.providedBy, providedBy) ||
                other.providedBy == providedBy) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.extraDetails, extraDetails) ||
                other.extraDetails == extraDetails) &&
            (identical(other.extraDetailsElement, extraDetailsElement) ||
                other.extraDetailsElement == extraDetailsElement) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality()
                .equals(other._coverageArea, _coverageArea) &&
            const DeepCollectionEquality()
                .equals(other._serviceProvisionCode, _serviceProvisionCode) &&
            const DeepCollectionEquality()
                .equals(other._eligibility, _eligibility) &&
            const DeepCollectionEquality().equals(other._program, _program) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other._communication, _communication) &&
            const DeepCollectionEquality()
                .equals(other._referralMethod, _referralMethod) &&
            (identical(other.appointmentRequired, appointmentRequired) ||
                other.appointmentRequired == appointmentRequired) &&
            (identical(other.appointmentRequiredElement,
                    appointmentRequiredElement) ||
                other.appointmentRequiredElement ==
                    appointmentRequiredElement) &&
            const DeepCollectionEquality()
                .equals(other._availableTime, _availableTime) &&
            const DeepCollectionEquality()
                .equals(other._notAvailable, _notAvailable) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                other.availabilityExceptions == availabilityExceptions) &&
            (identical(other.availabilityExceptionsElement,
                    availabilityExceptionsElement) ||
                other.availabilityExceptionsElement ==
                    availabilityExceptionsElement) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        active,
        activeElement,
        providedBy,
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_specialty),
        const DeepCollectionEquality().hash(_location),
        name,
        nameElement,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_coverageArea),
        const DeepCollectionEquality().hash(_serviceProvisionCode),
        const DeepCollectionEquality().hash(_eligibility),
        const DeepCollectionEquality().hash(_program),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_communication),
        const DeepCollectionEquality().hash(_referralMethod),
        appointmentRequired,
        appointmentRequiredElement,
        const DeepCollectionEquality().hash(_availableTime),
        const DeepCollectionEquality().hash(_notAvailable),
        availabilityExceptions,
        availabilityExceptionsElement,
        const DeepCollectionEquality().hash(_endpoint)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceCopyWith<_$_HealthcareService> get copyWith =>
      __$$_HealthcareServiceCopyWithImpl<_$_HealthcareService>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceToJson(
      this,
    );
  }
}

abstract class _HealthcareService extends HealthcareService {
  factory _HealthcareService(
      {@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final Reference? providedBy,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final String? comment,
      @JsonKey(name: '_comment')
          final Element? commentElement,
      final Markdown? extraDetails,
      @JsonKey(name: '_extraDetails')
          final Element? extraDetailsElement,
      final Attachment? photo,
      final List<ContactPoint>? telecom,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      final List<HealthcareServiceEligibility>? eligibility,
      final List<CodeableConcept>? program,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? communication,
      final List<CodeableConcept>? referralMethod,
      final Boolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
          final Element? appointmentRequiredElement,
      final List<HealthcareServiceAvailableTime>? availableTime,
      final List<HealthcareServiceNotAvailable>? notAvailable,
      final String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          final Element? availabilityExceptionsElement,
      final List<Reference>? endpoint}) = _$_HealthcareService;
  _HealthcareService._() : super._();

  factory _HealthcareService.fromJson(Map<String, dynamic> json) =
      _$_HealthcareService.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] External identifiers for this item.
  List<Identifier>? get identifier;
  @override

  /// [active] This flag is used to mark the record to not be used. This is not
  /// used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  Boolean? get active;
  @override

  /// [activeElement] Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override

  /// [providedBy] The organization that provides this healthcare service.
  Reference? get providedBy;
  @override

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  List<CodeableConcept>? get category;
  @override

  /// [type] The specific type of service that may be delivered or performed.
  List<CodeableConcept>? get type;
  @override

  /// [specialty] Collection of specialties handled by the service site. This
  ///  is more of a medical term.
  List<CodeableConcept>? get specialty;
  @override

  /// [location] The location(s) where this healthcare service may be provided.
  List<Reference>? get location;
  @override

  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [comment] Any additional description of the service and/or any specific
  /// issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  String? get comment;
  @override

  /// [commentElement] Extensions for comment
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override

  /// [extraDetails] Extra details about the service that can't be placed in
  ///  the other fields.
  Markdown? get extraDetails;
  @override

  /// [extraDetailsElement] Extensions for extraDetails
  @JsonKey(name: '_extraDetails')
  Element? get extraDetailsElement;
  @override

  /// [photo] If there is a photo/symbol associated with this
  /// HealthcareService, it may be included here to facilitate quick
  ///  identification of the service in a list.
  Attachment? get photo;
  @override

  /// [telecom] List of contacts related to this specific healthcare service.
  List<ContactPoint>? get telecom;
  @override

  /// [coverageArea] The location(s) that this service is available to (not
  ///  where the service is provided).
  List<Reference>? get coverageArea;
  @override

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  List<CodeableConcept>? get serviceProvisionCode;
  @override

  /// [eligibility] Does this service have specific eligibility requirements
  ///  that need to be met in order to use the service?
  List<HealthcareServiceEligibility>? get eligibility;
  @override

  /// [program] Programs that this service is applicable to.
  List<CodeableConcept>? get program;
  @override

  /// [characteristic] Collection of characteristics (attributes).
  List<CodeableConcept>? get characteristic;
  @override

  /// [communication] Some services are specifically made available in multiple
  /// languages, this property permits a directory to declare the languages this
  /// is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  List<CodeableConcept>? get communication;
  @override

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  List<CodeableConcept>? get referralMethod;
  @override

  /// [appointmentRequired] Indicates whether or not a prospective consumer
  /// will require an appointment for a particular service at a site to be
  /// provided by the Organization. Indicates if an appointment is required for
  ///  access to this service.
  Boolean? get appointmentRequired;
  @override

  /// [appointmentRequiredElement] Extensions for appointmentRequired
  @JsonKey(name: '_appointmentRequired')
  Element? get appointmentRequiredElement;
  @override

  /// [availableTime] A collection of times that the Service Site is available.
  List<HealthcareServiceAvailableTime>? get availableTime;
  @override

  /// [notAvailable] The HealthcareService is not available during this period
  ///  of time due to the provided reason.
  List<HealthcareServiceNotAvailable>? get notAvailable;
  @override

  /// [availabilityExceptions] A description of site availability exceptions,
  /// e.g. public holiday availability. Succinctly describing all possible
  /// exceptions to normal site availability as details in the available Times
  ///  and not available Times.
  String? get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceCopyWith<_$_HealthcareService> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareServiceEligibility _$HealthcareServiceEligibilityFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceEligibility.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceEligibility {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] Coded value for the eligibility.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [comment] Describes the eligibility conditions for the service.
  Markdown? get comment => throw _privateConstructorUsedError;

  /// [commentElement] Extensions for comment
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceEligibilityCopyWith<HealthcareServiceEligibility>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceEligibilityCopyWith<$Res> {
  factory $HealthcareServiceEligibilityCopyWith(
          HealthcareServiceEligibility value,
          $Res Function(HealthcareServiceEligibility) then) =
      _$HealthcareServiceEligibilityCopyWithImpl<$Res,
          HealthcareServiceEligibility>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Markdown? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$HealthcareServiceEligibilityCopyWithImpl<$Res,
        $Val extends HealthcareServiceEligibility>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  _$HealthcareServiceEligibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceEligibilityCopyWith<$Res>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  factory _$$_HealthcareServiceEligibilityCopyWith(
          _$_HealthcareServiceEligibility value,
          $Res Function(_$_HealthcareServiceEligibility) then) =
      __$$_HealthcareServiceEligibilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      Markdown? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$_HealthcareServiceEligibilityCopyWithImpl<$Res>
    extends _$HealthcareServiceEligibilityCopyWithImpl<$Res,
        _$_HealthcareServiceEligibility>
    implements _$$_HealthcareServiceEligibilityCopyWith<$Res> {
  __$$_HealthcareServiceEligibilityCopyWithImpl(
      _$_HealthcareServiceEligibility _value,
      $Res Function(_$_HealthcareServiceEligibility) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$_HealthcareServiceEligibility(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareServiceEligibility extends _HealthcareServiceEligibility {
  _$_HealthcareServiceEligibility(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$$_HealthcareServiceEligibilityFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Coded value for the eligibility.
  @override
  final CodeableConcept? code;

  /// [comment] Describes the eligibility conditions for the service.
  @override
  final Markdown? comment;

  /// [commentElement] Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'HealthcareServiceEligibility(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceEligibility &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      comment,
      commentElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceEligibilityCopyWith<_$_HealthcareServiceEligibility>
      get copyWith => __$$_HealthcareServiceEligibilityCopyWithImpl<
          _$_HealthcareServiceEligibility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceEligibilityToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceEligibility
    extends HealthcareServiceEligibility {
  factory _HealthcareServiceEligibility(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final Markdown? comment,
          @JsonKey(name: '_comment') final Element? commentElement}) =
      _$_HealthcareServiceEligibility;
  _HealthcareServiceEligibility._() : super._();

  factory _HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceEligibility.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] Coded value for the eligibility.
  CodeableConcept? get code;
  @override

  /// [comment] Describes the eligibility conditions for the service.
  Markdown? get comment;
  @override

  /// [commentElement] Extensions for comment
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceEligibilityCopyWith<_$_HealthcareServiceEligibility>
      get copyWith => throw _privateConstructorUsedError;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceAvailableTime {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  List<Code>? get daysOfWeek => throw _privateConstructorUsedError;

  /// [daysOfWeekElement] Extensions for daysOfWeek
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement => throw _privateConstructorUsedError;

  /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
  ///  hour service.
  Boolean? get allDay => throw _privateConstructorUsedError;

  /// [allDayElement] Extensions for allDay
  @JsonKey(name: '_allDay')
  Element? get allDayElement => throw _privateConstructorUsedError;

  /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  Time? get availableStartTime => throw _privateConstructorUsedError;

  /// [availableStartTimeElement] Extensions for availableStartTime
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement => throw _privateConstructorUsedError;

  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  Time? get availableEndTime => throw _privateConstructorUsedError;

  /// [availableEndTimeElement] Extensions for availableEndTime
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
          HealthcareServiceAvailableTime>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  $ElementCopyWith<$Res>? get allDayElement;
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
        $Val extends HealthcareServiceAvailableTime>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableStartTimeElement!, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableEndTimeElement!, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$$_HealthcareServiceAvailableTimeCopyWith(
          _$_HealthcareServiceAvailableTime value,
          $Res Function(_$_HealthcareServiceAvailableTime) then) =
      __$$_HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  @override
  $ElementCopyWith<$Res>? get allDayElement;
  @override
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class __$$_HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    extends _$HealthcareServiceAvailableTimeCopyWithImpl<$Res,
        _$_HealthcareServiceAvailableTime>
    implements _$$_HealthcareServiceAvailableTimeCopyWith<$Res> {
  __$$_HealthcareServiceAvailableTimeCopyWithImpl(
      _$_HealthcareServiceAvailableTime _value,
      $Res Function(_$_HealthcareServiceAvailableTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_$_HealthcareServiceAvailableTime(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value._daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value._daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareServiceAvailableTime
    extends _HealthcareServiceAvailableTime {
  _$_HealthcareServiceAvailableTime(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') final List<Element?>? daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _daysOfWeek = daysOfWeek,
        _daysOfWeekElement = daysOfWeekElement,
        super._();

  factory _$_HealthcareServiceAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$$_HealthcareServiceAvailableTimeFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  final List<Code>? _daysOfWeek;

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  @override
  List<Code>? get daysOfWeek {
    final value = _daysOfWeek;
    if (value == null) return null;
    if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [daysOfWeekElement] Extensions for daysOfWeek
  final List<Element?>? _daysOfWeekElement;

  /// [daysOfWeekElement] Extensions for daysOfWeek
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement {
    final value = _daysOfWeekElement;
    if (value == null) return null;
    if (_daysOfWeekElement is EqualUnmodifiableListView)
      return _daysOfWeekElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
  ///  hour service.
  @override
  final Boolean? allDay;

  /// [allDayElement] Extensions for allDay
  @override
  @JsonKey(name: '_allDay')
  final Element? allDayElement;

  /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  @override
  final Time? availableStartTime;

  /// [availableStartTimeElement] Extensions for availableStartTime
  @override
  @JsonKey(name: '_availableStartTime')
  final Element? availableStartTimeElement;

  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  @override
  final Time? availableEndTime;

  /// [availableEndTimeElement] Extensions for availableEndTime
  @override
  @JsonKey(name: '_availableEndTime')
  final Element? availableEndTimeElement;

  @override
  String toString() {
    return 'HealthcareServiceAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceAvailableTime &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeek, _daysOfWeek) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeekElement, _daysOfWeekElement) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.allDayElement, allDayElement) ||
                other.allDayElement == allDayElement) &&
            (identical(other.availableStartTime, availableStartTime) ||
                other.availableStartTime == availableStartTime) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                other.availableStartTimeElement == availableStartTimeElement) &&
            (identical(other.availableEndTime, availableEndTime) ||
                other.availableEndTime == availableEndTime) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                other.availableEndTimeElement == availableEndTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_daysOfWeek),
      const DeepCollectionEquality().hash(_daysOfWeekElement),
      allDay,
      allDayElement,
      availableStartTime,
      availableStartTimeElement,
      availableEndTime,
      availableEndTimeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceAvailableTimeCopyWith<_$_HealthcareServiceAvailableTime>
      get copyWith => __$$_HealthcareServiceAvailableTimeCopyWithImpl<
          _$_HealthcareServiceAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceAvailableTimeToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceAvailableTime
    extends HealthcareServiceAvailableTime {
  factory _HealthcareServiceAvailableTime(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Code>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek')
              final List<Element?>? daysOfWeekElement,
          final Boolean? allDay,
          @JsonKey(name: '_allDay')
              final Element? allDayElement,
          final Time? availableStartTime,
          @JsonKey(name: '_availableStartTime')
              final Element? availableStartTimeElement,
          final Time? availableEndTime,
          @JsonKey(name: '_availableEndTime')
              final Element? availableEndTimeElement}) =
      _$_HealthcareServiceAvailableTime;
  _HealthcareServiceAvailableTime._() : super._();

  factory _HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceAvailableTime.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  List<Code>? get daysOfWeek;
  @override

  /// [daysOfWeekElement] Extensions for daysOfWeek
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement;
  @override

  /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
  ///  hour service.
  Boolean? get allDay;
  @override

  /// [allDayElement] Extensions for allDay
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  @override

  /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  Time? get availableStartTime;
  @override

  /// [availableStartTimeElement] Extensions for availableStartTime
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement;
  @override

  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  Time? get availableEndTime;
  @override

  /// [availableEndTimeElement] Extensions for availableEndTime
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceAvailableTimeCopyWith<_$_HealthcareServiceAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceNotAvailable.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceNotAvailable {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [description] The reason that can be presented to the user as to why this
  ///  time is not available.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [during] Service is not available (seasonally or for a public holiday)
  ///  from this date.
  Period? get during => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
          HealthcareServiceNotAvailable>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
        $Val extends HealthcareServiceNotAvailable>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get during {
    if (_value.during == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.during!, (value) {
      return _then(_value.copyWith(during: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceNotAvailableCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$$_HealthcareServiceNotAvailableCopyWith(
          _$_HealthcareServiceNotAvailable value,
          $Res Function(_$_HealthcareServiceNotAvailable) then) =
      __$$_HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class __$$_HealthcareServiceNotAvailableCopyWithImpl<$Res>
    extends _$HealthcareServiceNotAvailableCopyWithImpl<$Res,
        _$_HealthcareServiceNotAvailable>
    implements _$$_HealthcareServiceNotAvailableCopyWith<$Res> {
  __$$_HealthcareServiceNotAvailableCopyWithImpl(
      _$_HealthcareServiceNotAvailable _value,
      $Res Function(_$_HealthcareServiceNotAvailable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_$_HealthcareServiceNotAvailable(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HealthcareServiceNotAvailable extends _HealthcareServiceNotAvailable {
  _$_HealthcareServiceNotAvailable(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_HealthcareServiceNotAvailable.fromJson(
          Map<String, dynamic> json) =>
      _$$_HealthcareServiceNotAvailableFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] The reason that can be presented to the user as to why this
  ///  time is not available.
  @override
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [during] Service is not available (seasonally or for a public holiday)
  ///  from this date.
  @override
  final Period? during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceNotAvailable &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.during, during) || other.during == during));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      during);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceNotAvailableCopyWith<_$_HealthcareServiceNotAvailable>
      get copyWith => __$$_HealthcareServiceNotAvailableCopyWithImpl<
          _$_HealthcareServiceNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthcareServiceNotAvailableToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceNotAvailable
    extends HealthcareServiceNotAvailable {
  factory _HealthcareServiceNotAvailable(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Period? during}) = _$_HealthcareServiceNotAvailable;
  _HealthcareServiceNotAvailable._() : super._();

  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceNotAvailable.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [description] The reason that can be presented to the user as to why this
  ///  time is not available.
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [during] Service is not available (seasonally or for a public holiday)
  ///  from this date.
  Period? get during;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceNotAvailableCopyWith<_$_HealthcareServiceNotAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(unknownEnumValue: R4ResourceType.Location)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Unique code or number identifying the location to its users.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status property covers the general availability of the
  /// resource, not the current value which may be covered by the
  /// operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [operationalStatus] The operational status covers operation values most
  /// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  /// isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  Coding? get operationalStatus => throw _privateConstructorUsedError;

  /// [name] Name of the location as used by humans. Does not need to be
  ///  unique.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  List<String>? get alias => throw _privateConstructorUsedError;

  /// [aliasElement] Extensions for alias
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;

  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [mode] Indicates whether a resource instance represents a specific
  ///  location or a class of locations.
  Code? get mode => throw _privateConstructorUsedError;

  /// [modeElement] Extensions for mode
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;

  /// [type] Indicates the type of function performed at the location.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [telecom] The contact details of communication devices available at the
  /// location. This can include phone numbers, fax numbers, mobile numbers,
  ///  email addresses and web sites.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [address] Physical location.
  Address? get address => throw _privateConstructorUsedError;

  /// [physicalType] Physical form of the location, e.g. building, room,
  ///  vehicle, road.
  CodeableConcept? get physicalType => throw _privateConstructorUsedError;

  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  LocationPosition? get position => throw _privateConstructorUsedError;

  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  Reference? get managingOrganization => throw _privateConstructorUsedError;

  /// [partOf] Another Location of which this Location is physically a part of.
  Reference? get partOf => throw _privateConstructorUsedError;

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open.
  List<LocationHoursOfOperation>? get hoursOfOperation =>
      throw _privateConstructorUsedError;

  /// [availabilityExceptions] A description of when the locations opening ours
  /// are different to normal, e.g. public holiday availability. Succinctly
  /// describing all possible exceptions to normal site availability as detailed
  ///  in the opening hours Times.
  String? get availabilityExceptions => throw _privateConstructorUsedError;
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement =>
      throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Location)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Coding? operationalStatus,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Code? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      List<CodeableConcept>? type,
      List<ContactPoint>? telecom,
      Address? address,
      CodeableConcept? physicalType,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf,
      List<LocationHoursOfOperation>? hoursOfOperation,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodingCopyWith<$Res>? get operationalStatus;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get modeElement;
  $AddressCopyWith<$Res>? get address;
  $CodeableConceptCopyWith<$Res>? get physicalType;
  $LocationPositionCopyWith<$Res>? get position;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $ReferenceCopyWith<$Res>? get partOf;
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? operationalStatus = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
    Object? hoursOfOperation = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      physicalType: freezed == physicalType
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      hoursOfOperation: freezed == hoursOfOperation
          ? _value.hoursOfOperation
          : hoursOfOperation // ignore: cast_nullable_to_non_nullable
              as List<LocationHoursOfOperation>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get operationalStatus {
    if (_value.operationalStatus == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.operationalStatus!, (value) {
      return _then(_value.copyWith(operationalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get physicalType {
    if (_value.physicalType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.physicalType!, (value) {
      return _then(_value.copyWith(physicalType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $LocationPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement!,
        (value) {
      return _then(
          _value.copyWith(availabilityExceptionsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Location)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Coding? operationalStatus,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Code? mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      List<CodeableConcept>? type,
      List<ContactPoint>? telecom,
      Address? address,
      CodeableConcept? physicalType,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf,
      List<LocationHoursOfOperation>? hoursOfOperation,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodingCopyWith<$Res>? get operationalStatus;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $CodeableConceptCopyWith<$Res>? get physicalType;
  @override
  $LocationPositionCopyWith<$Res>? get position;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
  @override
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? operationalStatus = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
    Object? hoursOfOperation = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$_Location(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value._alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value._aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Code?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      physicalType: freezed == physicalType
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      hoursOfOperation: freezed == hoursOfOperation
          ? _value._hoursOfOperation
          : hoursOfOperation // ignore: cast_nullable_to_non_nullable
              as List<LocationHoursOfOperation>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location extends _Location {
  _$_Location(
      {@JsonKey(unknownEnumValue: R4ResourceType.Location)
          this.resourceType = R4ResourceType.Location,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.operationalStatus,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element?>? aliasElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      final List<CodeableConcept>? type,
      final List<ContactPoint>? telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      final List<LocationHoursOfOperation>? hoursOfOperation,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement,
      final List<Reference>? endpoint})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _alias = alias,
        _aliasElement = aliasElement,
        _type = type,
        _telecom = telecom,
        _hoursOfOperation = hoursOfOperation,
        _endpoint = endpoint,
        super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Location)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique code or number identifying the location to its users.
  final List<Identifier>? _identifier;

  /// [identifier] Unique code or number identifying the location to its users.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status property covers the general availability of the
  /// resource, not the current value which may be covered by the
  /// operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  @override
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [operationalStatus] The operational status covers operation values most
  /// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  /// isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  @override
  final Coding? operationalStatus;

  /// [name] Name of the location as used by humans. Does not need to be
  ///  unique.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  final List<String>? _alias;

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  @override
  List<String>? get alias {
    final value = _alias;
    if (value == null) return null;
    if (_alias is EqualUnmodifiableListView) return _alias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [aliasElement] Extensions for alias
  final List<Element?>? _aliasElement;

  /// [aliasElement] Extensions for alias
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement {
    final value = _aliasElement;
    if (value == null) return null;
    if (_aliasElement is EqualUnmodifiableListView) return _aliasElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  @override
  final String? description;

  /// [descriptionElement] Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [mode] Indicates whether a resource instance represents a specific
  ///  location or a class of locations.
  @override
  final Code? mode;

  /// [modeElement] Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;

  /// [type] Indicates the type of function performed at the location.
  final List<CodeableConcept>? _type;

  /// [type] Indicates the type of function performed at the location.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [telecom] The contact details of communication devices available at the
  /// location. This can include phone numbers, fax numbers, mobile numbers,
  ///  email addresses and web sites.
  final List<ContactPoint>? _telecom;

  /// [telecom] The contact details of communication devices available at the
  /// location. This can include phone numbers, fax numbers, mobile numbers,
  ///  email addresses and web sites.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] Physical location.
  @override
  final Address? address;

  /// [physicalType] Physical form of the location, e.g. building, room,
  ///  vehicle, road.
  @override
  final CodeableConcept? physicalType;

  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  @override
  final LocationPosition? position;

  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  @override
  final Reference? managingOrganization;

  /// [partOf] Another Location of which this Location is physically a part of.
  @override
  final Reference? partOf;

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open.
  final List<LocationHoursOfOperation>? _hoursOfOperation;

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open.
  @override
  List<LocationHoursOfOperation>? get hoursOfOperation {
    final value = _hoursOfOperation;
    if (value == null) return null;
    if (_hoursOfOperation is EqualUnmodifiableListView)
      return _hoursOfOperation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [availabilityExceptions] A description of when the locations opening ours
  /// are different to normal, e.g. public holiday availability. Succinctly
  /// describing all possible exceptions to normal site availability as detailed
  ///  in the opening hours Times.
  @override
  final String? availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element? availabilityExceptionsElement;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, hoursOfOperation: $hoursOfOperation, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.operationalStatus, operationalStatus) ||
                other.operationalStatus == operationalStatus) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._alias, _alias) &&
            const DeepCollectionEquality()
                .equals(other._aliasElement, _aliasElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.physicalType, physicalType) ||
                other.physicalType == physicalType) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            const DeepCollectionEquality()
                .equals(other._hoursOfOperation, _hoursOfOperation) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                other.availabilityExceptions == availabilityExceptions) &&
            (identical(other.availabilityExceptionsElement,
                    availabilityExceptionsElement) ||
                other.availabilityExceptionsElement ==
                    availabilityExceptionsElement) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        operationalStatus,
        name,
        nameElement,
        const DeepCollectionEquality().hash(_alias),
        const DeepCollectionEquality().hash(_aliasElement),
        description,
        descriptionElement,
        mode,
        modeElement,
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_telecom),
        address,
        physicalType,
        position,
        managingOrganization,
        partOf,
        const DeepCollectionEquality().hash(_hoursOfOperation),
        availabilityExceptions,
        availabilityExceptionsElement,
        const DeepCollectionEquality().hash(_endpoint)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location extends Location {
  factory _Location(
      {@JsonKey(unknownEnumValue: R4ResourceType.Location)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final Coding? operationalStatus,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element?>? aliasElement,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final Code? mode,
      @JsonKey(name: '_mode')
          final Element? modeElement,
      final List<CodeableConcept>? type,
      final List<ContactPoint>? telecom,
      final Address? address,
      final CodeableConcept? physicalType,
      final LocationPosition? position,
      final Reference? managingOrganization,
      final Reference? partOf,
      final List<LocationHoursOfOperation>? hoursOfOperation,
      final String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          final Element? availabilityExceptionsElement,
      final List<Reference>? endpoint}) = _$_Location;
  _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Location)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Unique code or number identifying the location to its users.
  List<Identifier>? get identifier;
  @override

  /// [status] The status property covers the general availability of the
  /// resource, not the current value which may be covered by the
  /// operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  Code? get status;
  @override

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override

  /// [operationalStatus] The operational status covers operation values most
  /// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  /// isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  Coding? get operationalStatus;
  @override

  /// [name] Name of the location as used by humans. Does not need to be
  ///  unique.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  List<String>? get alias;
  @override

  /// [aliasElement] Extensions for alias
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement;
  @override

  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  String? get description;
  @override

  /// [descriptionElement] Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override

  /// [mode] Indicates whether a resource instance represents a specific
  ///  location or a class of locations.
  Code? get mode;
  @override

  /// [modeElement] Extensions for mode
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override

  /// [type] Indicates the type of function performed at the location.
  List<CodeableConcept>? get type;
  @override

  /// [telecom] The contact details of communication devices available at the
  /// location. This can include phone numbers, fax numbers, mobile numbers,
  ///  email addresses and web sites.
  List<ContactPoint>? get telecom;
  @override

  /// [address] Physical location.
  Address? get address;
  @override

  /// [physicalType] Physical form of the location, e.g. building, room,
  ///  vehicle, road.
  CodeableConcept? get physicalType;
  @override

  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  LocationPosition? get position;
  @override

  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  Reference? get managingOrganization;
  @override

  /// [partOf] Another Location of which this Location is physically a part of.
  Reference? get partOf;
  @override

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open.
  List<LocationHoursOfOperation>? get hoursOfOperation;
  @override

  /// [availabilityExceptions] A description of when the locations opening ours
  /// are different to normal, e.g. public holiday availability. Succinctly
  /// describing all possible exceptions to normal site availability as detailed
  ///  in the opening hours Times.
  String? get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

/// @nodoc
mixin _$LocationPosition {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [longitude] Longitude. The value domain and the interpretation are the
  ///  same as for the text of the longitude element in KML (see notes below).
  Decimal? get longitude => throw _privateConstructorUsedError;

  /// [longitudeElement] Extensions for longitude
  @JsonKey(name: '_longitude')
  Element? get longitudeElement => throw _privateConstructorUsedError;

  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes below).
  Decimal? get latitude => throw _privateConstructorUsedError;

  /// [latitudeElement] Extensions for latitude
  @JsonKey(name: '_latitude')
  Element? get latitudeElement => throw _privateConstructorUsedError;

  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes below).
  Decimal? get altitude => throw _privateConstructorUsedError;

  /// [altitudeElement] Extensions for altitude
  @JsonKey(name: '_altitude')
  Element? get altitudeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationPositionCopyWith<LocationPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res, LocationPosition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? longitude,
      @JsonKey(name: '_longitude') Element? longitudeElement,
      Decimal? latitude,
      @JsonKey(name: '_latitude') Element? latitudeElement,
      Decimal? altitude,
      @JsonKey(name: '_altitude') Element? altitudeElement});

  $ElementCopyWith<$Res>? get longitudeElement;
  $ElementCopyWith<$Res>? get latitudeElement;
  $ElementCopyWith<$Res>? get altitudeElement;
}

/// @nodoc
class _$LocationPositionCopyWithImpl<$Res, $Val extends LocationPosition>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? longitude = freezed,
    Object? longitudeElement = freezed,
    Object? latitude = freezed,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get longitudeElement {
    if (_value.longitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.longitudeElement!, (value) {
      return _then(_value.copyWith(longitudeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get latitudeElement {
    if (_value.latitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.latitudeElement!, (value) {
      return _then(_value.copyWith(latitudeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get altitudeElement {
    if (_value.altitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.altitudeElement!, (value) {
      return _then(_value.copyWith(altitudeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$$_LocationPositionCopyWith(
          _$_LocationPosition value, $Res Function(_$_LocationPosition) then) =
      __$$_LocationPositionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal? longitude,
      @JsonKey(name: '_longitude') Element? longitudeElement,
      Decimal? latitude,
      @JsonKey(name: '_latitude') Element? latitudeElement,
      Decimal? altitude,
      @JsonKey(name: '_altitude') Element? altitudeElement});

  @override
  $ElementCopyWith<$Res>? get longitudeElement;
  @override
  $ElementCopyWith<$Res>? get latitudeElement;
  @override
  $ElementCopyWith<$Res>? get altitudeElement;
}

/// @nodoc
class __$$_LocationPositionCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res, _$_LocationPosition>
    implements _$$_LocationPositionCopyWith<$Res> {
  __$$_LocationPositionCopyWithImpl(
      _$_LocationPosition _value, $Res Function(_$_LocationPosition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? longitude = freezed,
    Object? longitudeElement = freezed,
    Object? latitude = freezed,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_$_LocationPosition(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationPosition extends _LocationPosition {
  _$_LocationPosition(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.longitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      this.latitude,
      @JsonKey(name: '_latitude') this.latitudeElement,
      this.altitude,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$$_LocationPositionFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [longitude] Longitude. The value domain and the interpretation are the
  ///  same as for the text of the longitude element in KML (see notes below).
  @override
  final Decimal? longitude;

  /// [longitudeElement] Extensions for longitude
  @override
  @JsonKey(name: '_longitude')
  final Element? longitudeElement;

  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes below).
  @override
  final Decimal? latitude;

  /// [latitudeElement] Extensions for latitude
  @override
  @JsonKey(name: '_latitude')
  final Element? latitudeElement;

  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes below).
  @override
  final Decimal? altitude;

  /// [altitudeElement] Extensions for altitude
  @override
  @JsonKey(name: '_altitude')
  final Element? altitudeElement;

  @override
  String toString() {
    return 'LocationPosition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationPosition &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.longitudeElement, longitudeElement) ||
                other.longitudeElement == longitudeElement) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.latitudeElement, latitudeElement) ||
                other.latitudeElement == latitudeElement) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.altitudeElement, altitudeElement) ||
                other.altitudeElement == altitudeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      longitude,
      longitudeElement,
      latitude,
      latitudeElement,
      altitude,
      altitudeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationPositionCopyWith<_$_LocationPosition> get copyWith =>
      __$$_LocationPositionCopyWithImpl<_$_LocationPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationPositionToJson(
      this,
    );
  }
}

abstract class _LocationPosition extends LocationPosition {
  factory _LocationPosition(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Decimal? longitude,
          @JsonKey(name: '_longitude') final Element? longitudeElement,
          final Decimal? latitude,
          @JsonKey(name: '_latitude') final Element? latitudeElement,
          final Decimal? altitude,
          @JsonKey(name: '_altitude') final Element? altitudeElement}) =
      _$_LocationPosition;
  _LocationPosition._() : super._();

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [longitude] Longitude. The value domain and the interpretation are the
  ///  same as for the text of the longitude element in KML (see notes below).
  Decimal? get longitude;
  @override

  /// [longitudeElement] Extensions for longitude
  @JsonKey(name: '_longitude')
  Element? get longitudeElement;
  @override

  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes below).
  Decimal? get latitude;
  @override

  /// [latitudeElement] Extensions for latitude
  @JsonKey(name: '_latitude')
  Element? get latitudeElement;
  @override

  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes below).
  Decimal? get altitude;
  @override

  /// [altitudeElement] Extensions for altitude
  @JsonKey(name: '_altitude')
  Element? get altitudeElement;
  @override
  @JsonKey(ignore: true)
  _$$_LocationPositionCopyWith<_$_LocationPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationHoursOfOperation _$LocationHoursOfOperationFromJson(
    Map<String, dynamic> json) {
  return _LocationHoursOfOperation.fromJson(json);
}

/// @nodoc
mixin _$LocationHoursOfOperation {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  List<Code>? get daysOfWeek => throw _privateConstructorUsedError;

  /// [daysOfWeekElement] Extensions for daysOfWeek
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement => throw _privateConstructorUsedError;

  /// [allDay] The Location is open all day.
  Boolean? get allDay => throw _privateConstructorUsedError;

  /// [allDayElement] Extensions for allDay
  @JsonKey(name: '_allDay')
  Element? get allDayElement => throw _privateConstructorUsedError;

  /// [openingTime] Time that the Location opens.
  Time? get openingTime => throw _privateConstructorUsedError;

  /// [openingTimeElement] Extensions for openingTime
  @JsonKey(name: '_openingTime')
  Element? get openingTimeElement => throw _privateConstructorUsedError;

  /// [closingTime] Time that the Location closes.
  Time? get closingTime => throw _privateConstructorUsedError;

  /// [closingTimeElement] Extensions for closingTime
  @JsonKey(name: '_closingTime')
  Element? get closingTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationHoursOfOperationCopyWith<LocationHoursOfOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationHoursOfOperationCopyWith<$Res> {
  factory $LocationHoursOfOperationCopyWith(LocationHoursOfOperation value,
          $Res Function(LocationHoursOfOperation) then) =
      _$LocationHoursOfOperationCopyWithImpl<$Res, LocationHoursOfOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? openingTime,
      @JsonKey(name: '_openingTime') Element? openingTimeElement,
      Time? closingTime,
      @JsonKey(name: '_closingTime') Element? closingTimeElement});

  $ElementCopyWith<$Res>? get allDayElement;
  $ElementCopyWith<$Res>? get openingTimeElement;
  $ElementCopyWith<$Res>? get closingTimeElement;
}

/// @nodoc
class _$LocationHoursOfOperationCopyWithImpl<$Res,
        $Val extends LocationHoursOfOperation>
    implements $LocationHoursOfOperationCopyWith<$Res> {
  _$LocationHoursOfOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? openingTime = freezed,
    Object? openingTimeElement = freezed,
    Object? closingTime = freezed,
    Object? closingTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      openingTime: freezed == openingTime
          ? _value.openingTime
          : openingTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      openingTimeElement: freezed == openingTimeElement
          ? _value.openingTimeElement
          : openingTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      closingTime: freezed == closingTime
          ? _value.closingTime
          : closingTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      closingTimeElement: freezed == closingTimeElement
          ? _value.closingTimeElement
          : closingTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get openingTimeElement {
    if (_value.openingTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.openingTimeElement!, (value) {
      return _then(_value.copyWith(openingTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get closingTimeElement {
    if (_value.closingTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.closingTimeElement!, (value) {
      return _then(_value.copyWith(closingTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationHoursOfOperationCopyWith<$Res>
    implements $LocationHoursOfOperationCopyWith<$Res> {
  factory _$$_LocationHoursOfOperationCopyWith(
          _$_LocationHoursOfOperation value,
          $Res Function(_$_LocationHoursOfOperation) then) =
      __$$_LocationHoursOfOperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? openingTime,
      @JsonKey(name: '_openingTime') Element? openingTimeElement,
      Time? closingTime,
      @JsonKey(name: '_closingTime') Element? closingTimeElement});

  @override
  $ElementCopyWith<$Res>? get allDayElement;
  @override
  $ElementCopyWith<$Res>? get openingTimeElement;
  @override
  $ElementCopyWith<$Res>? get closingTimeElement;
}

/// @nodoc
class __$$_LocationHoursOfOperationCopyWithImpl<$Res>
    extends _$LocationHoursOfOperationCopyWithImpl<$Res,
        _$_LocationHoursOfOperation>
    implements _$$_LocationHoursOfOperationCopyWith<$Res> {
  __$$_LocationHoursOfOperationCopyWithImpl(_$_LocationHoursOfOperation _value,
      $Res Function(_$_LocationHoursOfOperation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? openingTime = freezed,
    Object? openingTimeElement = freezed,
    Object? closingTime = freezed,
    Object? closingTimeElement = freezed,
  }) {
    return _then(_$_LocationHoursOfOperation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value._daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value._daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      openingTime: freezed == openingTime
          ? _value.openingTime
          : openingTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      openingTimeElement: freezed == openingTimeElement
          ? _value.openingTimeElement
          : openingTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      closingTime: freezed == closingTime
          ? _value.closingTime
          : closingTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      closingTimeElement: freezed == closingTimeElement
          ? _value.closingTimeElement
          : closingTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationHoursOfOperation extends _LocationHoursOfOperation {
  _$_LocationHoursOfOperation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') final List<Element?>? daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.openingTime,
      @JsonKey(name: '_openingTime') this.openingTimeElement,
      this.closingTime,
      @JsonKey(name: '_closingTime') this.closingTimeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _daysOfWeek = daysOfWeek,
        _daysOfWeekElement = daysOfWeekElement,
        super._();

  factory _$_LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$$_LocationHoursOfOperationFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  final List<Code>? _daysOfWeek;

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  @override
  List<Code>? get daysOfWeek {
    final value = _daysOfWeek;
    if (value == null) return null;
    if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [daysOfWeekElement] Extensions for daysOfWeek
  final List<Element?>? _daysOfWeekElement;

  /// [daysOfWeekElement] Extensions for daysOfWeek
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement {
    final value = _daysOfWeekElement;
    if (value == null) return null;
    if (_daysOfWeekElement is EqualUnmodifiableListView)
      return _daysOfWeekElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [allDay] The Location is open all day.
  @override
  final Boolean? allDay;

  /// [allDayElement] Extensions for allDay
  @override
  @JsonKey(name: '_allDay')
  final Element? allDayElement;

  /// [openingTime] Time that the Location opens.
  @override
  final Time? openingTime;

  /// [openingTimeElement] Extensions for openingTime
  @override
  @JsonKey(name: '_openingTime')
  final Element? openingTimeElement;

  /// [closingTime] Time that the Location closes.
  @override
  final Time? closingTime;

  /// [closingTimeElement] Extensions for closingTime
  @override
  @JsonKey(name: '_closingTime')
  final Element? closingTimeElement;

  @override
  String toString() {
    return 'LocationHoursOfOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, openingTime: $openingTime, openingTimeElement: $openingTimeElement, closingTime: $closingTime, closingTimeElement: $closingTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationHoursOfOperation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeek, _daysOfWeek) &&
            const DeepCollectionEquality()
                .equals(other._daysOfWeekElement, _daysOfWeekElement) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.allDayElement, allDayElement) ||
                other.allDayElement == allDayElement) &&
            (identical(other.openingTime, openingTime) ||
                other.openingTime == openingTime) &&
            (identical(other.openingTimeElement, openingTimeElement) ||
                other.openingTimeElement == openingTimeElement) &&
            (identical(other.closingTime, closingTime) ||
                other.closingTime == closingTime) &&
            (identical(other.closingTimeElement, closingTimeElement) ||
                other.closingTimeElement == closingTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_daysOfWeek),
      const DeepCollectionEquality().hash(_daysOfWeekElement),
      allDay,
      allDayElement,
      openingTime,
      openingTimeElement,
      closingTime,
      closingTimeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationHoursOfOperationCopyWith<_$_LocationHoursOfOperation>
      get copyWith => __$$_LocationHoursOfOperationCopyWithImpl<
          _$_LocationHoursOfOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationHoursOfOperationToJson(
      this,
    );
  }
}

abstract class _LocationHoursOfOperation extends LocationHoursOfOperation {
  factory _LocationHoursOfOperation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Code>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek') final List<Element?>? daysOfWeekElement,
          final Boolean? allDay,
          @JsonKey(name: '_allDay') final Element? allDayElement,
          final Time? openingTime,
          @JsonKey(name: '_openingTime') final Element? openingTimeElement,
          final Time? closingTime,
          @JsonKey(name: '_closingTime') final Element? closingTimeElement}) =
      _$_LocationHoursOfOperation;
  _LocationHoursOfOperation._() : super._();

  factory _LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =
      _$_LocationHoursOfOperation.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  List<Code>? get daysOfWeek;
  @override

  /// [daysOfWeekElement] Extensions for daysOfWeek
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement;
  @override

  /// [allDay] The Location is open all day.
  Boolean? get allDay;
  @override

  /// [allDayElement] Extensions for allDay
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  @override

  /// [openingTime] Time that the Location opens.
  Time? get openingTime;
  @override

  /// [openingTimeElement] Extensions for openingTime
  @JsonKey(name: '_openingTime')
  Element? get openingTimeElement;
  @override

  /// [closingTime] Time that the Location closes.
  Time? get closingTime;
  @override

  /// [closingTimeElement] Extensions for closingTime
  @JsonKey(name: '_closingTime')
  Element? get closingTimeElement;
  @override
  @JsonKey(ignore: true)
  _$$_LocationHoursOfOperationCopyWith<_$_LocationHoursOfOperation>
      get copyWith => throw _privateConstructorUsedError;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  @JsonKey(unknownEnumValue: R4ResourceType.Organization)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [active] Whether the organization's record is still in active use.
  Boolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;

  /// [type] The kind(s) of organization that this is.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [name] A name associated with the organization.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [alias] A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  List<String>? get alias => throw _privateConstructorUsedError;

  /// [aliasElement] Extensions for alias
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;

  /// [telecom] A contact detail for the organization.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [address] An address for the organization.
  List<Address>? get address => throw _privateConstructorUsedError;

  /// [partOf] The organization of which this organization forms a part.
  Reference? get partOf => throw _privateConstructorUsedError;

  /// [contact] Contact for the organization for a certain purpose.
  List<OrganizationContact>? get contact => throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Organization)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      List<CodeableConcept>? type,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      List<ContactPoint>? telecom,
      List<Address>? address,
      Reference? partOf,
      List<OrganizationContact>? contact,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OrganizationContact>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$_OrganizationCopyWith(
          _$_Organization value, $Res Function(_$_Organization) then) =
      __$$_OrganizationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Organization)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      List<CodeableConcept>? type,
      String? name,
      @JsonKey(name: '_name')
          Element? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      List<ContactPoint>? telecom,
      List<Address>? address,
      Reference? partOf,
      List<OrganizationContact>? contact,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$_OrganizationCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$_Organization>
    implements _$$_OrganizationCopyWith<$Res> {
  __$$_OrganizationCopyWithImpl(
      _$_Organization _value, $Res Function(_$_Organization) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? partOf = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$_Organization(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: freezed == alias
          ? _value._alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value._aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OrganizationContact>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Organization extends _Organization {
  _$_Organization(
      {@JsonKey(unknownEnumValue: R4ResourceType.Organization)
          this.resourceType = R4ResourceType.Organization,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      final List<CodeableConcept>? type,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element?>? aliasElement,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      this.partOf,
      final List<OrganizationContact>? contact,
      final List<Reference>? endpoint})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _type = type,
        _alias = alias,
        _aliasElement = aliasElement,
        _telecom = telecom,
        _address = address,
        _contact = contact,
        _endpoint = endpoint,
        super._();

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Organization)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] Whether the organization's record is still in active use.
  @override
  final Boolean? active;

  /// [activeElement] Extensions for active
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;

  /// [type] The kind(s) of organization that this is.
  final List<CodeableConcept>? _type;

  /// [type] The kind(s) of organization that this is.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] A name associated with the organization.
  @override
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  /// [alias] A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  final List<String>? _alias;

  /// [alias] A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  @override
  List<String>? get alias {
    final value = _alias;
    if (value == null) return null;
    if (_alias is EqualUnmodifiableListView) return _alias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [aliasElement] Extensions for alias
  final List<Element?>? _aliasElement;

  /// [aliasElement] Extensions for alias
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement {
    final value = _aliasElement;
    if (value == null) return null;
    if (_aliasElement is EqualUnmodifiableListView) return _aliasElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [telecom] A contact detail for the organization.
  final List<ContactPoint>? _telecom;

  /// [telecom] A contact detail for the organization.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] An address for the organization.
  final List<Address>? _address;

  /// [address] An address for the organization.
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] The organization of which this organization forms a part.
  @override
  final Reference? partOf;

  /// [contact] Contact for the organization for a certain purpose.
  final List<OrganizationContact>? _contact;

  /// [contact] Contact for the organization for a certain purpose.
  @override
  List<OrganizationContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Organization &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._alias, _alias) &&
            const DeepCollectionEquality()
                .equals(other._aliasElement, _aliasElement) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        active,
        activeElement,
        const DeepCollectionEquality().hash(_type),
        name,
        nameElement,
        const DeepCollectionEquality().hash(_alias),
        const DeepCollectionEquality().hash(_aliasElement),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_address),
        partOf,
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_endpoint)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationCopyWith<_$_Organization> get copyWith =>
      __$$_OrganizationCopyWithImpl<_$_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationToJson(
      this,
    );
  }
}

abstract class _Organization extends Organization {
  factory _Organization(
      {@JsonKey(unknownEnumValue: R4ResourceType.Organization)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final List<CodeableConcept>? type,
      final String? name,
      @JsonKey(name: '_name')
          final Element? nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias')
          final List<Element?>? aliasElement,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      final Reference? partOf,
      final List<OrganizationContact>? contact,
      final List<Reference>? endpoint}) = _$_Organization;
  _Organization._() : super._();

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Organization)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  List<Identifier>? get identifier;
  @override

  /// [active] Whether the organization's record is still in active use.
  Boolean? get active;
  @override

  /// [activeElement] Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override

  /// [type] The kind(s) of organization that this is.
  List<CodeableConcept>? get type;
  @override

  /// [name] A name associated with the organization.
  String? get name;
  @override

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override

  /// [alias] A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  List<String>? get alias;
  @override

  /// [aliasElement] Extensions for alias
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement;
  @override

  /// [telecom] A contact detail for the organization.
  List<ContactPoint>? get telecom;
  @override

  /// [address] An address for the organization.
  List<Address>? get address;
  @override

  /// [partOf] The organization of which this organization forms a part.
  Reference? get partOf;
  @override

  /// [contact] Contact for the organization for a certain purpose.
  List<OrganizationContact>? get contact;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the organization.
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationCopyWith<_$_Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) {
  return _OrganizationContact.fromJson(json);
}

/// @nodoc
mixin _$OrganizationContact {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [purpose] Indicates a purpose for which the contact can be reached.
  CodeableConcept? get purpose => throw _privateConstructorUsedError;

  /// [name] A name associated with the contact.
  HumanName? get name => throw _privateConstructorUsedError;

  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [address] Visiting or postal addresses for the contact.
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationContactCopyWith<OrganizationContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res, OrganizationContact>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address});

  $CodeableConceptCopyWith<$Res>? get purpose;
  $HumanNameCopyWith<$Res>? get name;
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$OrganizationContactCopyWithImpl<$Res, $Val extends OrganizationContact>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get purpose {
    if (_value.purpose == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.purpose!, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrganizationContactCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$$_OrganizationContactCopyWith(_$_OrganizationContact value,
          $Res Function(_$_OrganizationContact) then) =
      __$$_OrganizationContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? purpose,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address});

  @override
  $CodeableConceptCopyWith<$Res>? get purpose;
  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_OrganizationContactCopyWithImpl<$Res>
    extends _$OrganizationContactCopyWithImpl<$Res, _$_OrganizationContact>
    implements _$$_OrganizationContactCopyWith<$Res> {
  __$$_OrganizationContactCopyWithImpl(_$_OrganizationContact _value,
      $Res Function(_$_OrganizationContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_OrganizationContact(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationContact extends _OrganizationContact {
  _$_OrganizationContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.purpose,
      this.name,
      final List<ContactPoint>? telecom,
      this.address})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$_OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationContactFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Indicates a purpose for which the contact can be reached.
  @override
  final CodeableConcept? purpose;

  /// [name] A name associated with the contact.
  @override
  final HumanName? name;

  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  final List<ContactPoint>? _telecom;

  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] Visiting or postal addresses for the contact.
  @override
  final Address? address;

  @override
  String toString() {
    return 'OrganizationContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganizationContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      purpose,
      name,
      const DeepCollectionEquality().hash(_telecom),
      address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationContactCopyWith<_$_OrganizationContact> get copyWith =>
      __$$_OrganizationContactCopyWithImpl<_$_OrganizationContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationContactToJson(
      this,
    );
  }
}

abstract class _OrganizationContact extends OrganizationContact {
  factory _OrganizationContact(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? purpose,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      final Address? address}) = _$_OrganizationContact;
  _OrganizationContact._() : super._();

  factory _OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$_OrganizationContact.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [purpose] Indicates a purpose for which the contact can be reached.
  CodeableConcept? get purpose;
  @override

  /// [name] A name associated with the contact.
  HumanName? get name;
  @override

  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  List<ContactPoint>? get telecom;
  @override

  /// [address] Visiting or postal addresses for the contact.
  Address? get address;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationContactCopyWith<_$_OrganizationContact> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationAffiliation _$OrganizationAffiliationFromJson(
    Map<String, dynamic> json) {
  return _OrganizationAffiliation.fromJson(json);
}

/// @nodoc
mixin _$OrganizationAffiliation {
  @JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifiers that are specific to this role.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [active] Whether this organization affiliation record is in active use.
  Boolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;

  /// [period] The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  Period? get period => throw _privateConstructorUsedError;

  /// [organization] Organization where the role is available (primary
  ///  organization/has members).
  Reference? get organization => throw _privateConstructorUsedError;

  /// [participatingOrganization] The Participating Organization
  /// provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  Reference? get participatingOrganization =>
      throw _privateConstructorUsedError;

  /// [network] Health insurance provider network in which the
  /// participatingOrganization provides the role's services (if defined) at the
  ///  indicated locations (if defined).
  List<Reference>? get network => throw _privateConstructorUsedError;

  /// [code] Definition of the role the participatingOrganization plays in the
  ///  association.
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;

  /// [specialty] Specific specialty of the participatingOrganization in the
  ///  context of the role.
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;

  /// [location] The location(s) at which the role occurs.
  List<Reference>? get location => throw _privateConstructorUsedError;

  /// [healthcareService] Healthcare services provided through the role.
  List<Reference>? get healthcareService => throw _privateConstructorUsedError;

  /// [telecom] Contact details at the participatingOrganization relevant to
  ///  this Affiliation.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationAffiliationCopyWith<OrganizationAffiliation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationAffiliationCopyWith<$Res> {
  factory $OrganizationAffiliationCopyWith(OrganizationAffiliation value,
          $Res Function(OrganizationAffiliation) then) =
      _$OrganizationAffiliationCopyWithImpl<$Res, OrganizationAffiliation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Period? period,
      Reference? organization,
      Reference? participatingOrganization,
      List<Reference>? network,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<Reference>? healthcareService,
      List<ContactPoint>? telecom,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get participatingOrganization;
}

/// @nodoc
class _$OrganizationAffiliationCopyWithImpl<$Res,
        $Val extends OrganizationAffiliation>
    implements $OrganizationAffiliationCopyWith<$Res> {
  _$OrganizationAffiliationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? period = freezed,
    Object? organization = freezed,
    Object? participatingOrganization = freezed,
    Object? network = freezed,
    Object? code = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? healthcareService = freezed,
    Object? telecom = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participatingOrganization: freezed == participatingOrganization
          ? _value.participatingOrganization
          : participatingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      healthcareService: freezed == healthcareService
          ? _value.healthcareService
          : healthcareService // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get participatingOrganization {
    if (_value.participatingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.participatingOrganization!, (value) {
      return _then(_value.copyWith(participatingOrganization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrganizationAffiliationCopyWith<$Res>
    implements $OrganizationAffiliationCopyWith<$Res> {
  factory _$$_OrganizationAffiliationCopyWith(_$_OrganizationAffiliation value,
          $Res Function(_$_OrganizationAffiliation) then) =
      __$$_OrganizationAffiliationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
          R4ResourceType resourceType,
      String? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active')
          Element? activeElement,
      Period? period,
      Reference? organization,
      Reference? participatingOrganization,
      List<Reference>? network,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<Reference>? healthcareService,
      List<ContactPoint>? telecom,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get participatingOrganization;
}

/// @nodoc
class __$$_OrganizationAffiliationCopyWithImpl<$Res>
    extends _$OrganizationAffiliationCopyWithImpl<$Res,
        _$_OrganizationAffiliation>
    implements _$$_OrganizationAffiliationCopyWith<$Res> {
  __$$_OrganizationAffiliationCopyWithImpl(_$_OrganizationAffiliation _value,
      $Res Function(_$_OrganizationAffiliation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? period = freezed,
    Object? organization = freezed,
    Object? participatingOrganization = freezed,
    Object? network = freezed,
    Object? code = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? healthcareService = freezed,
    Object? telecom = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$_OrganizationAffiliation(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participatingOrganization: freezed == participatingOrganization
          ? _value.participatingOrganization
          : participatingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      network: freezed == network
          ? _value._network
          : network // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      healthcareService: freezed == healthcareService
          ? _value._healthcareService
          : healthcareService // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationAffiliation extends _OrganizationAffiliation {
  _$_OrganizationAffiliation(
      {@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
          this.resourceType = R4ResourceType.OrganizationAffiliation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.period,
      this.organization,
      this.participatingOrganization,
      final List<Reference>? network,
      final List<CodeableConcept>? code,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      final List<Reference>? healthcareService,
      final List<ContactPoint>? telecom,
      final List<Reference>? endpoint})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _network = network,
        _code = code,
        _specialty = specialty,
        _location = location,
        _healthcareService = healthcareService,
        _telecom = telecom,
        _endpoint = endpoint,
        super._();

  factory _$_OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationAffiliationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Business identifiers that are specific to this role.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers that are specific to this role.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] Whether this organization affiliation record is in active use.
  @override
  final Boolean? active;

  /// [activeElement] Extensions for active
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;

  /// [period] The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  @override
  final Period? period;

  /// [organization] Organization where the role is available (primary
  ///  organization/has members).
  @override
  final Reference? organization;

  /// [participatingOrganization] The Participating Organization
  /// provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  @override
  final Reference? participatingOrganization;

  /// [network] Health insurance provider network in which the
  /// participatingOrganization provides the role's services (if defined) at the
  ///  indicated locations (if defined).
  final List<Reference>? _network;

  /// [network] Health insurance provider network in which the
  /// participatingOrganization provides the role's services (if defined) at the
  ///  indicated locations (if defined).
  @override
  List<Reference>? get network {
    final value = _network;
    if (value == null) return null;
    if (_network is EqualUnmodifiableListView) return _network;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Definition of the role the participatingOrganization plays in the
  ///  association.
  final List<CodeableConcept>? _code;

  /// [code] Definition of the role the participatingOrganization plays in the
  ///  association.
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialty] Specific specialty of the participatingOrganization in the
  ///  context of the role.
  final List<CodeableConcept>? _specialty;

  /// [specialty] Specific specialty of the participatingOrganization in the
  ///  context of the role.
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The location(s) at which the role occurs.
  final List<Reference>? _location;

  /// [location] The location(s) at which the role occurs.
  @override
  List<Reference>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [healthcareService] Healthcare services provided through the role.
  final List<Reference>? _healthcareService;

  /// [healthcareService] Healthcare services provided through the role.
  @override
  List<Reference>? get healthcareService {
    final value = _healthcareService;
    if (value == null) return null;
    if (_healthcareService is EqualUnmodifiableListView)
      return _healthcareService;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [telecom] Contact details at the participatingOrganization relevant to
  ///  this Affiliation.
  final List<ContactPoint>? _telecom;

  /// [telecom] Contact details at the participatingOrganization relevant to
  ///  this Affiliation.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrganizationAffiliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, organization: $organization, participatingOrganization: $participatingOrganization, network: $network, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganizationAffiliation &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.participatingOrganization,
                    participatingOrganization) ||
                other.participatingOrganization == participatingOrganization) &&
            const DeepCollectionEquality().equals(other._network, _network) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._healthcareService, _healthcareService) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        active,
        activeElement,
        period,
        organization,
        participatingOrganization,
        const DeepCollectionEquality().hash(_network),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_specialty),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_healthcareService),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_endpoint)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationAffiliationCopyWith<_$_OrganizationAffiliation>
      get copyWith =>
          __$$_OrganizationAffiliationCopyWithImpl<_$_OrganizationAffiliation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationAffiliationToJson(
      this,
    );
  }
}

abstract class _OrganizationAffiliation extends OrganizationAffiliation {
  factory _OrganizationAffiliation(
      {@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
          final R4ResourceType resourceType,
      final String? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active')
          final Element? activeElement,
      final Period? period,
      final Reference? organization,
      final Reference? participatingOrganization,
      final List<Reference>? network,
      final List<CodeableConcept>? code,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      final List<Reference>? healthcareService,
      final List<ContactPoint>? telecom,
      final List<Reference>? endpoint}) = _$_OrganizationAffiliation;
  _OrganizationAffiliation._() : super._();

  factory _OrganizationAffiliation.fromJson(Map<String, dynamic> json) =
      _$_OrganizationAffiliation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
  R4ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  Code? get language;
  @override

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained;
  @override

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] Business identifiers that are specific to this role.
  List<Identifier>? get identifier;
  @override

  /// [active] Whether this organization affiliation record is in active use.
  Boolean? get active;
  @override

  /// [activeElement] Extensions for active
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override

  /// [period] The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  Period? get period;
  @override

  /// [organization] Organization where the role is available (primary
  ///  organization/has members).
  Reference? get organization;
  @override

  /// [participatingOrganization] The Participating Organization
  /// provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  Reference? get participatingOrganization;
  @override

  /// [network] Health insurance provider network in which the
  /// participatingOrganization provides the role's services (if defined) at the
  ///  indicated locations (if defined).
  List<Reference>? get network;
  @override

  /// [code] Definition of the role the participatingOrganization plays in the
  ///  association.
  List<CodeableConcept>? get code;
  @override

  /// [specialty] Specific specialty of the participatingOrganization in the
  ///  context of the role.
  List<CodeableConcept>? get specialty;
  @override

  /// [location] The location(s) at which the role occurs.
  List<Reference>? get location;
  @override

  /// [healthcareService] Healthcare services provided through the role.
  List<Reference>? get healthcareService;
  @override

  /// [telecom] Contact details at the participatingOrganization relevant to
  ///  this Affiliation.
  List<ContactPoint>? get telecom;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  this role.
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationAffiliationCopyWith<_$_OrganizationAffiliation>
      get copyWith => throw _privateConstructorUsedError;
}

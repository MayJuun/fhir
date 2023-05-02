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
class  {

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$Endpoint {
  @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
  @HiveField(0)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @HiveField(1)
  String? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @HiveField(2)
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @HiveField(3)
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  @HiveField(5)
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] Extensions for language
  @JsonKey(name: '_language')
  @HiveField(6)
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @HiveField(7)
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  @HiveField(8)
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  @HiveField(9)
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
  @HiveField(10)
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] active | suspended | error | off | test.
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(13)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [connectionType] A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  @HiveField(14)
  Coding get connectionType => throw _privateConstructorUsedError;

  /// [name] A friendly name that this endpoint can be referred to with.
  @HiveField(15)
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] Extensions for name
  @JsonKey(name: '_name')
  @HiveField(16)
  Element? get nameElement => throw _privateConstructorUsedError;

  /// [managingOrganization] The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  @HiveField(17)
  Reference? get managingOrganization => throw _privateConstructorUsedError;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  @HiveField(18)
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  @HiveField(19)
  Period? get period => throw _privateConstructorUsedError;

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  @HiveField(20)
  List<CodeableConcept> get payloadType => throw _privateConstructorUsedError;

  /// [payloadMimeType] The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  @HiveField(21)
  List<Code>? get payloadMimeType => throw _privateConstructorUsedError;

  /// [payloadMimeTypeElement] Extensions for payloadMimeType
  @JsonKey(name: '_payloadMimeType')
  @HiveField(22)
  List<Element?>? get payloadMimeTypeElement =>
      throw _privateConstructorUsedError;

  /// [address] The uri that describes the actual end-point to connect to.
  @HiveField(23)
  FhirUrl? get address => throw _privateConstructorUsedError;

  /// [addressElement] Extensions for address
  @JsonKey(name: '_address')
  @HiveField(24)
  Element? get addressElement => throw _privateConstructorUsedError;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  @HiveField(25)
  List<String>? get header => throw _privateConstructorUsedError;

  /// [headerElement] Extensions for header
  @JsonKey(name: '_header')
  @HiveField(26)
  List<Element?>? get headerElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
const ({
      _$EndpointCopyWithImpl<$Res, Endpoint>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          Element? statusElement,
      @HiveField(14)
          Coding connectionType,
      @HiveField(15)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(16)
          Element? nameElement,
      @HiveField(17)
          Reference? managingOrganization,
      @HiveField(18)
          List<ContactPoint>? contact,
      @HiveField(19)
          Period? period,
      @HiveField(20)
          List<CodeableConcept> payloadType,
      @HiveField(21)
          List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
      @HiveField(22)
          List<Element?>? payloadMimeTypeElement,
      @HiveField(23)
          FhirUrl? address,
      @JsonKey(name: '_address')
      @HiveField(24)
          Element? addressElement,
      @HiveField(25)
          List<String>? header,
      @JsonKey(name: '_header')
      @HiveField(26)
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
const ({
          _$_Endpoint value, $Res Function(_$_Endpoint) then) =
      __$$_EndpointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
      @HiveField(0)
          R4ResourceType resourceType,
      @HiveField(1)
          String? id,
      @HiveField(2)
          Meta? meta,
      @HiveField(3)
          FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          Element? implicitRulesElement,
      @HiveField(5)
          Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          Element? languageElement,
      @HiveField(7)
          Narrative? text,
      @HiveField(8)
          List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          List<FhirExtension>? extension_,
      @HiveField(10)
          List<FhirExtension>? modifierExtension,
      @HiveField(11)
          List<Identifier>? identifier,
      @HiveField(12)
          Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          Element? statusElement,
      @HiveField(14)
          Coding connectionType,
      @HiveField(15)
          String? name,
      @JsonKey(name: '_name')
      @HiveField(16)
          Element? nameElement,
      @HiveField(17)
          Reference? managingOrganization,
      @HiveField(18)
          List<ContactPoint>? contact,
      @HiveField(19)
          Period? period,
      @HiveField(20)
          List<CodeableConcept> payloadType,
      @HiveField(21)
          List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
      @HiveField(22)
          List<Element?>? payloadMimeTypeElement,
      @HiveField(23)
          FhirUrl? address,
      @JsonKey(name: '_address')
      @HiveField(24)
          Element? addressElement,
      @HiveField(25)
          List<String>? header,
      @JsonKey(name: '_header')
      @HiveField(26)
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
@HiveType(typeId: 0, adapterName: 'EndpointAdapter')
class _$_Endpoint extends _Endpoint {
  _$_Endpoint(
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
      @HiveField(0)
          this.resourceType = R4ResourceType.Endpoint,
      @HiveField(1)
          this.id,
      @HiveField(2)
          this.meta,
      @HiveField(3)
          this.implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          this.implicitRulesElement,
      @HiveField(5)
          this.language,
      @JsonKey(name: '_language')
      @HiveField(6)
          this.languageElement,
      @HiveField(7)
          this.text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          this.status,
      @JsonKey(name: '_status')
      @HiveField(13)
          this.statusElement,
      @HiveField(14)
          required this.connectionType,
      @HiveField(15)
          this.name,
      @JsonKey(name: '_name')
      @HiveField(16)
          this.nameElement,
      @HiveField(17)
          this.managingOrganization,
      @HiveField(18)
          final List<ContactPoint>? contact,
      @HiveField(19)
          this.period,
      @HiveField(20)
          required final List<CodeableConcept> payloadType,
      @HiveField(21)
          final List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
      @HiveField(22)
          final List<Element?>? payloadMimeTypeElement,
      @HiveField(23)
          this.address,
      @JsonKey(name: '_address')
      @HiveField(24)
          this.addressElement,
      @HiveField(25)
          final List<String>? header,
      @JsonKey(name: '_header')
      @HiveField(26)
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

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_EndpointFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
  @HiveField(0)
  final R4ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  @HiveField(1)
  final String? id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  @override
  @HiveField(2)
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  @HiveField(3)
  final FhirUri? implicitRules;

  /// [implicitRulesElement] Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  @HiveField(4)
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  @HiveField(5)
  final Code? language;

  /// [languageElement] Extensions for language
  @override
  @JsonKey(name: '_language')
  @HiveField(6)
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  @HiveField(7)
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
  @HiveField(8)
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
  @HiveField(9)
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
  @HiveField(10)
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
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] active | suspended | error | off | test.
  @override
  @HiveField(12)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(13)
  final Element? statusElement;

  /// [connectionType] A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  @override
  @HiveField(14)
  final Coding connectionType;

  /// [name] A friendly name that this endpoint can be referred to with.
  @override
  @HiveField(15)
  final String? name;

  /// [nameElement] Extensions for name
  @override
  @JsonKey(name: '_name')
  @HiveField(16)
  final Element? nameElement;

  /// [managingOrganization] The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  @override
  @HiveField(17)
  final Reference? managingOrganization;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  @override
  @HiveField(18)
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
  @HiveField(19)
  final Period? period;

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  final List<CodeableConcept> _payloadType;

  /// [payloadType] The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  @override
  @HiveField(20)
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
  @HiveField(21)
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
  @HiveField(22)
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
  @HiveField(23)
  final FhirUrl? address;

  /// [addressElement] Extensions for address
  @override
  @JsonKey(name: '_address')
  @HiveField(24)
  final Element? addressElement;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  final List<String>? _header;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  @override
  @HiveField(25)
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
  @HiveField(26)
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
const ({
      {@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
      @HiveField(0)
          final R4ResourceType resourceType,
      @HiveField(1)
          final String? id,
      @HiveField(2)
          final Meta? meta,
      @HiveField(3)
          final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      @HiveField(4)
          final Element? implicitRulesElement,
      @HiveField(5)
          final Code? language,
      @JsonKey(name: '_language')
      @HiveField(6)
          final Element? languageElement,
      @HiveField(7)
          final Narrative? text,
      @HiveField(8)
          final List<Resource>? contained,
      @JsonKey(name: 'extension')
      @HiveField(9)
          final List<FhirExtension>? extension_,
      @HiveField(10)
          final List<FhirExtension>? modifierExtension,
      @HiveField(11)
          final List<Identifier>? identifier,
      @HiveField(12)
          final Code? status,
      @JsonKey(name: '_status')
      @HiveField(13)
          final Element? statusElement,
      @HiveField(14)
          required final Coding connectionType,
      @HiveField(15)
          final String? name,
      @JsonKey(name: '_name')
      @HiveField(16)
          final Element? nameElement,
      @HiveField(17)
          final Reference? managingOrganization,
      @HiveField(18)
          final List<ContactPoint>? contact,
      @HiveField(19)
          final Period? period,
      @HiveField(20)
          required final List<CodeableConcept> payloadType,
      @HiveField(21)
          final List<Code>? payloadMimeType,
      @JsonKey(name: '_payloadMimeType')
      @HiveField(22)
          final List<Element?>? payloadMimeTypeElement,
      @HiveField(23)
          final FhirUrl? address,
      @JsonKey(name: '_address')
      @HiveField(24)
          final Element? addressElement,
      @HiveField(25)
          final List<String>? header,
      @JsonKey(name: '_header')
      @HiveField(26)
});
}

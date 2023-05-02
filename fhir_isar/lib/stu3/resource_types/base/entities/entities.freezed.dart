// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  DeviceUdi? get udi => throw _privateConstructorUsedError;
  DeviceStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufacturer')
  Element? get manufacturerElement => throw _privateConstructorUsedError;
  Date? get manufactureDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_manufactureDate')
  Element? get manufactureDateElement => throw _privateConstructorUsedError;
  Date? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: '_model')
  Element? get modelElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
const ({
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
          Stu3ResourceType resourceType,
      FhirId? id,
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
      DeviceUdi? udi,
      DeviceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer')
          Element? manufacturerElement,
      Date? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          Element? manufactureDateElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? model,
      @JsonKey(name: '_model')
          Element? modelElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $DeviceUdiCopyWith<$Res>? get udi;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get manufacturerElement;
  $ElementCopyWith<$Res>? get manufactureDateElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $ElementCopyWith<$Res>? get modelElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

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
    Object? udi = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? model = freezed,
    Object? modelElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? patient = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? note = freezed,
    Object? safety = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as DeviceUdi?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      modelElement: freezed == modelElement
          ? _value.modelElement
          : modelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $DeviceUdiCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $DeviceUdiCopyWith<$Res>(_value.udi!, (value) {
      return _then(_value.copyWith(udi: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufacturerElement!, (value) {
      return _then(_value.copyWith(manufacturerElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.manufactureDateElement!, (value) {
      return _then(_value.copyWith(manufactureDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modelElement {
    if (_value.modelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modelElement!, (value) {
      return _then(_value.copyWith(modelElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
const ({
      __$$_DeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
          Stu3ResourceType resourceType,
      FhirId? id,
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
      DeviceUdi? udi,
      DeviceStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      String? manufacturer,
      @JsonKey(name: '_manufacturer')
          Element? manufacturerElement,
      Date? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          Element? manufactureDateElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      String? model,
      @JsonKey(name: '_model')
          Element? modelElement,
      String? version,
      @JsonKey(name: '_version')
          Element? versionElement,
      Reference? patient,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      String? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      List<Annotation>? note,
      List<CodeableConcept>? safety});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $DeviceUdiCopyWith<$Res>? get udi;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get manufacturerElement;
  @override
  $ElementCopyWith<$Res>? get manufactureDateElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $ElementCopyWith<$Res>? get modelElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$_DeviceCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$_Device>
    implements _$$_DeviceCopyWith<$Res> {
  __$$_DeviceCopyWithImpl(_$_Device _value, $Res Function(_$_Device) _then)
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
    Object? udi = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? model = freezed,
    Object? modelElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? patient = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? note = freezed,
    Object? safety = freezed,
  }) {
    return _then(_$_Device(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as DeviceUdi?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      modelElement: freezed == modelElement
          ? _value.modelElement
          : modelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value._safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Device extends _Device {
  _$_Device(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
          this.resourceType = Stu3ResourceType.Device,
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
      this.udi,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.lotNumber,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      this.manufacturer,
      @JsonKey(name: '_manufacturer')
          this.manufacturerElement,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate')
          this.manufactureDateElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      this.model,
      @JsonKey(name: '_model')
          this.modelElement,
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      this.patient,
      this.owner,
      final List<ContactPoint>? contact,
      this.location,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      final List<Annotation>? note,
      final List<CodeableConcept>? safety})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _note = note,
        _safety = safety,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_DeviceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeviceUdi? udi;
  @override
  final DeviceStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element? manufacturerElement;
  @override
  final Date? manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element? manufactureDateElement;
  @override
  final Date? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final String? model;
  @override
  @JsonKey(name: '_model')
  final Element? modelElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Reference? patient;
  @override
  final Reference? owner;
  final List<ContactPoint>? _contact;
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _safety;
  @override
  List<CodeableConcept>? get safety {
    final value = _safety;
    if (value == null) return null;
    if (_safety is EqualUnmodifiableListView) return _safety;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, udi: $udi, status: $status, statusElement: $statusElement, type: $type, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, model: $model, modelElement: $modelElement, version: $version, versionElement: $versionElement, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Device &&
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
            (identical(other.udi, udi) || other.udi == udi) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                other.manufacturerElement == manufacturerElement) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                other.manufactureDateElement == manufactureDateElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.modelElement, modelElement) ||
                other.modelElement == modelElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._safety, _safety));
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
        udi,
        status,
        statusElement,
        type,
        lotNumber,
        lotNumberElement,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        expirationDate,
        expirationDateElement,
        model,
        modelElement,
        version,
        versionElement,
        patient,
        owner,
        const DeepCollectionEquality().hash(_contact),
        location,
        url,
        urlElement,
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_safety)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      __$$_DeviceCopyWithImpl<_$_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
const ({
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Device)
          final Stu3ResourceType resourceType,
      final FhirId? id,
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
      final DeviceUdi? udi,
      final DeviceStatus? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? type,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber')
          final Element? lotNumberElement,
      final String? manufacturer,
      @JsonKey(name: '_manufacturer')
          final Element? manufacturerElement,
      final Date? manufactureDate,
      @JsonKey(name: '_manufactureDate')
          final Element? manufactureDateElement,
      final Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          final Element? expirationDateElement,
      final String? model,
      @JsonKey(name: '_model')
          final Element? modelElement,
      final String? version,
      @JsonKey(name: '_version')
          final Element? versionElement,
      final Reference? patient,
      final Reference? owner,
      final List<ContactPoint>? contact,
      final Reference? location,
      final String? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final List<Annotation>? note,
});
}

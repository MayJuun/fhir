// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {@required @JsonKey(defaultValue: 'Device') String resourceType,
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
      DeviceUdi udi,
      DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      Date manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      String model,
      @JsonKey(name: '_model') Element modelElement,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      List<Annotation> note,
      List<CodeableConcept> safety}) {
    return _Device(
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
      udi: udi,
      status: status,
      statusElement: statusElement,
      type: type,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      manufacturer: manufacturer,
      manufacturerElement: manufacturerElement,
      manufactureDate: manufactureDate,
      manufactureDateElement: manufactureDateElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      model: model,
      modelElement: modelElement,
      version: version,
      versionElement: versionElement,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      urlElement: urlElement,
      note: note,
      safety: safety,
    );
  }
}

// ignore: unused_element
const $Device = _$DeviceTearOff();

mixin _$Device {
  @JsonKey(defaultValue: 'Device')
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
  DeviceUdi get udi;
  DeviceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  String get lotNumber;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  String get manufacturer;
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  Date get manufactureDate;
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  Date get expirationDate;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  String get model;
  @JsonKey(name: '_model')
  Element get modelElement;
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;
  Reference get patient;
  Reference get owner;
  List<ContactPoint> get contact;
  Reference get location;
  String get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  List<Annotation> get note;
  List<CodeableConcept> get safety;

  Map<String, dynamic> toJson();
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Device') String resourceType,
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
      DeviceUdi udi,
      DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      Date manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      String model,
      @JsonKey(name: '_model') Element modelElement,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      List<Annotation> note,
      List<CodeableConcept> safety});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $DeviceUdiCopyWith<$Res> get udi;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get manufacturerElement;
  $ElementCopyWith<$Res> get manufactureDateElement;
  $ElementCopyWith<$Res> get expirationDateElement;
  $ElementCopyWith<$Res> get modelElement;
  $ElementCopyWith<$Res> get versionElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get owner;
  $ReferenceCopyWith<$Res> get location;
  $ElementCopyWith<$Res> get urlElement;
}

class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

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
    Object udi = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object manufacturer = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDate = freezed,
    Object manufactureDateElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object model = freezed,
    Object modelElement = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object note = freezed,
    Object safety = freezed,
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
      udi: udi == freezed ? _value.udi : udi as DeviceUdi,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as Date,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      model: model == freezed ? _value.model : model as String,
      modelElement: modelElement == freezed
          ? _value.modelElement
          : modelElement as Element,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
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
  $DeviceUdiCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $DeviceUdiCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get manufacturerElement {
    if (_value.manufacturerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.manufacturerElement, (value) {
      return _then(_value.copyWith(manufacturerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get manufactureDateElement {
    if (_value.manufactureDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.manufactureDateElement, (value) {
      return _then(_value.copyWith(manufactureDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expirationDateElement, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get modelElement {
    if (_value.modelElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modelElement, (value) {
      return _then(_value.copyWith(modelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
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

abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Device') String resourceType,
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
      DeviceUdi udi,
      DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      Date manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      String model,
      @JsonKey(name: '_model') Element modelElement,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      List<Annotation> note,
      List<CodeableConcept> safety});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $DeviceUdiCopyWith<$Res> get udi;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get manufacturerElement;
  @override
  $ElementCopyWith<$Res> get manufactureDateElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
  @override
  $ElementCopyWith<$Res> get modelElement;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ElementCopyWith<$Res> get urlElement;
}

class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

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
    Object udi = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object type = freezed,
    Object lotNumber = freezed,
    Object lotNumberElement = freezed,
    Object manufacturer = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDate = freezed,
    Object manufactureDateElement = freezed,
    Object expirationDate = freezed,
    Object expirationDateElement = freezed,
    Object model = freezed,
    Object modelElement = freezed,
    Object version = freezed,
    Object versionElement = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object urlElement = freezed,
    Object note = freezed,
    Object safety = freezed,
  }) {
    return _then(_Device(
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
      udi: udi == freezed ? _value.udi : udi as DeviceUdi,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as Date,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as Date,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      model: model == freezed ? _value.model : model as String,
      modelElement: modelElement == freezed
          ? _value.modelElement
          : modelElement as Element,
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as String,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_Device extends _Device {
  _$_Device(
      {@required @JsonKey(defaultValue: 'Device') this.resourceType,
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
      this.udi,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.model,
      @JsonKey(name: '_model') this.modelElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.note,
      this.safety})
      : assert(resourceType != null),
        super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
  @JsonKey(defaultValue: 'Device')
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
  final DeviceUdi udi;
  @override
  final DeviceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final String lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  final String manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  final Element manufacturerElement;
  @override
  final Date manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element manufactureDateElement;
  @override
  final Date expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element expirationDateElement;
  @override
  final String model;
  @override
  @JsonKey(name: '_model')
  final Element modelElement;
  @override
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  final Reference patient;
  @override
  final Reference owner;
  @override
  final List<ContactPoint> contact;
  @override
  final Reference location;
  @override
  final String url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> safety;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, udi: $udi, status: $status, statusElement: $statusElement, type: $type, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, model: $model, modelElement: $modelElement, version: $version, versionElement: $versionElement, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, note: $note, safety: $safety)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
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
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturerElement, manufacturerElement)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                const DeepCollectionEquality().equals(
                    other.manufactureDateElement, manufactureDateElement)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.expirationDateElement, expirationDateElement)) &&
            (identical(other.model, model) || const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.modelElement, modelElement) || const DeepCollectionEquality().equals(other.modelElement, modelElement)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) || const DeepCollectionEquality().equals(other.versionElement, versionElement)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.safety, safety) || const DeepCollectionEquality().equals(other.safety, safety)));
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
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufacturerElement) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(manufactureDateElement) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(expirationDateElement) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(modelElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(safety);

  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device extends Device {
  _Device._() : super._();
  factory _Device(
      {@required @JsonKey(defaultValue: 'Device') String resourceType,
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
      DeviceUdi udi,
      DeviceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      String lotNumber,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      String manufacturer,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      Date manufactureDate,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      Date expirationDate,
      @JsonKey(name: '_expirationDate') Element expirationDateElement,
      String model,
      @JsonKey(name: '_model') Element modelElement,
      String version,
      @JsonKey(name: '_version') Element versionElement,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      @JsonKey(name: '_url') Element urlElement,
      List<Annotation> note,
      List<CodeableConcept> safety}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  @JsonKey(defaultValue: 'Device')
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
  DeviceUdi get udi;
  @override
  DeviceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  String get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  String get manufacturer;
  @override
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @override
  Date get manufactureDate;
  @override
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @override
  Date get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @override
  String get model;
  @override
  @JsonKey(name: '_model')
  Element get modelElement;
  @override
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  Reference get patient;
  @override
  Reference get owner;
  @override
  List<ContactPoint> get contact;
  @override
  Reference get location;
  @override
  String get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get safety;
  @override
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceUdi _$DeviceUdiFromJson(Map<String, dynamic> json) {
  return _DeviceUdi.fromJson(json);
}

class _$DeviceUdiTearOff {
  const _$DeviceUdiTearOff();

  _DeviceUdi call(
      {String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
      String carrierHRF,
      @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
      String carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
      String issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      DeviceUdiEntryType entryType,
      @JsonKey(name: '_entryType') Element entryTypeElement}) {
    return _DeviceUdi(
      deviceIdentifier: deviceIdentifier,
      deviceIdentifierElement: deviceIdentifierElement,
      name: name,
      nameElement: nameElement,
      jurisdiction: jurisdiction,
      jurisdictionElement: jurisdictionElement,
      carrierHRF: carrierHRF,
      carrierHRFElement: carrierHRFElement,
      carrierAIDC: carrierAIDC,
      carrierAIDCElement: carrierAIDCElement,
      issuer: issuer,
      issuerElement: issuerElement,
      entryType: entryType,
      entryTypeElement: entryTypeElement,
    );
  }
}

// ignore: unused_element
const $DeviceUdi = _$DeviceUdiTearOff();

mixin _$DeviceUdi {
  String get deviceIdentifier;
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get jurisdiction;
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;
  String get carrierHRF;
  @JsonKey(name: '_carrierHRF')
  Element get carrierHRFElement;
  String get carrierAIDC;
  @JsonKey(name: '_carrierAIDC')
  Element get carrierAIDCElement;
  String get issuer;
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  DeviceUdiEntryType get entryType;
  @JsonKey(name: '_entryType')
  Element get entryTypeElement;

  Map<String, dynamic> toJson();
  $DeviceUdiCopyWith<DeviceUdi> get copyWith;
}

abstract class $DeviceUdiCopyWith<$Res> {
  factory $DeviceUdiCopyWith(DeviceUdi value, $Res Function(DeviceUdi) then) =
      _$DeviceUdiCopyWithImpl<$Res>;
  $Res call(
      {String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
      String carrierHRF,
      @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
      String carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
      String issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      DeviceUdiEntryType entryType,
      @JsonKey(name: '_entryType') Element entryTypeElement});

  $ElementCopyWith<$Res> get deviceIdentifierElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get jurisdictionElement;
  $ElementCopyWith<$Res> get carrierHRFElement;
  $ElementCopyWith<$Res> get carrierAIDCElement;
  $ElementCopyWith<$Res> get issuerElement;
  $ElementCopyWith<$Res> get entryTypeElement;
}

class _$DeviceUdiCopyWithImpl<$Res> implements $DeviceUdiCopyWith<$Res> {
  _$DeviceUdiCopyWithImpl(this._value, this._then);

  final DeviceUdi _value;
  // ignore: unused_field
  final $Res Function(DeviceUdi) _then;

  @override
  $Res call({
    Object deviceIdentifier = freezed,
    Object deviceIdentifierElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object jurisdiction = freezed,
    Object jurisdictionElement = freezed,
    Object carrierHRF = freezed,
    Object carrierHRFElement = freezed,
    Object carrierAIDC = freezed,
    Object carrierAIDCElement = freezed,
    Object issuer = freezed,
    Object issuerElement = freezed,
    Object entryType = freezed,
    Object entryTypeElement = freezed,
  }) {
    return _then(_value.copyWith(
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as String,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement as Element,
      carrierAIDC:
          carrierAIDC == freezed ? _value.carrierAIDC : carrierAIDC as String,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement as Element,
      issuer: issuer == freezed ? _value.issuer : issuer as String,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiEntryType,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get deviceIdentifierElement {
    if (_value.deviceIdentifierElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deviceIdentifierElement, (value) {
      return _then(_value.copyWith(deviceIdentifierElement: value));
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
  $ElementCopyWith<$Res> get jurisdictionElement {
    if (_value.jurisdictionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.jurisdictionElement, (value) {
      return _then(_value.copyWith(jurisdictionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get carrierHRFElement {
    if (_value.carrierHRFElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.carrierHRFElement, (value) {
      return _then(_value.copyWith(carrierHRFElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get carrierAIDCElement {
    if (_value.carrierAIDCElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.carrierAIDCElement, (value) {
      return _then(_value.copyWith(carrierAIDCElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issuerElement {
    if (_value.issuerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuerElement, (value) {
      return _then(_value.copyWith(issuerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get entryTypeElement {
    if (_value.entryTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.entryTypeElement, (value) {
      return _then(_value.copyWith(entryTypeElement: value));
    });
  }
}

abstract class _$DeviceUdiCopyWith<$Res> implements $DeviceUdiCopyWith<$Res> {
  factory _$DeviceUdiCopyWith(
          _DeviceUdi value, $Res Function(_DeviceUdi) then) =
      __$DeviceUdiCopyWithImpl<$Res>;
  @override
  $Res call(
      {String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
      String carrierHRF,
      @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
      String carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
      String issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      DeviceUdiEntryType entryType,
      @JsonKey(name: '_entryType') Element entryTypeElement});

  @override
  $ElementCopyWith<$Res> get deviceIdentifierElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get jurisdictionElement;
  @override
  $ElementCopyWith<$Res> get carrierHRFElement;
  @override
  $ElementCopyWith<$Res> get carrierAIDCElement;
  @override
  $ElementCopyWith<$Res> get issuerElement;
  @override
  $ElementCopyWith<$Res> get entryTypeElement;
}

class __$DeviceUdiCopyWithImpl<$Res> extends _$DeviceUdiCopyWithImpl<$Res>
    implements _$DeviceUdiCopyWith<$Res> {
  __$DeviceUdiCopyWithImpl(_DeviceUdi _value, $Res Function(_DeviceUdi) _then)
      : super(_value, (v) => _then(v as _DeviceUdi));

  @override
  _DeviceUdi get _value => super._value as _DeviceUdi;

  @override
  $Res call({
    Object deviceIdentifier = freezed,
    Object deviceIdentifierElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object jurisdiction = freezed,
    Object jurisdictionElement = freezed,
    Object carrierHRF = freezed,
    Object carrierHRFElement = freezed,
    Object carrierAIDC = freezed,
    Object carrierAIDCElement = freezed,
    Object issuer = freezed,
    Object issuerElement = freezed,
    Object entryType = freezed,
    Object entryTypeElement = freezed,
  }) {
    return _then(_DeviceUdi(
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      deviceIdentifierElement: deviceIdentifierElement == freezed
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as String,
      jurisdictionElement: jurisdictionElement == freezed
          ? _value.jurisdictionElement
          : jurisdictionElement as Element,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      carrierHRFElement: carrierHRFElement == freezed
          ? _value.carrierHRFElement
          : carrierHRFElement as Element,
      carrierAIDC:
          carrierAIDC == freezed ? _value.carrierAIDC : carrierAIDC as String,
      carrierAIDCElement: carrierAIDCElement == freezed
          ? _value.carrierAIDCElement
          : carrierAIDCElement as Element,
      issuer: issuer == freezed ? _value.issuer : issuer as String,
      issuerElement: issuerElement == freezed
          ? _value.issuerElement
          : issuerElement as Element,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiEntryType,
      entryTypeElement: entryTypeElement == freezed
          ? _value.entryTypeElement
          : entryTypeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUdi extends _DeviceUdi {
  _$_DeviceUdi(
      {this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
      this.carrierHRF,
      @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
      this.carrierAIDC,
      @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.entryType,
      @JsonKey(name: '_entryType') this.entryTypeElement})
      : super._();

  factory _$_DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUdiFromJson(json);

  @override
  final String deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  final Element deviceIdentifierElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  final Element jurisdictionElement;
  @override
  final String carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  final Element carrierHRFElement;
  @override
  final String carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  final Element carrierAIDCElement;
  @override
  final String issuer;
  @override
  @JsonKey(name: '_issuer')
  final Element issuerElement;
  @override
  final DeviceUdiEntryType entryType;
  @override
  @JsonKey(name: '_entryType')
  final Element entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdi(deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, name: $name, nameElement: $nameElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, issuer: $issuer, issuerElement: $issuerElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUdi &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.deviceIdentifier, deviceIdentifier)) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                const DeepCollectionEquality().equals(
                    other.deviceIdentifierElement, deviceIdentifierElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdictionElement, jurisdictionElement)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.carrierHRFElement, carrierHRFElement) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRFElement, carrierHRFElement)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.carrierAIDCElement, carrierAIDCElement) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDCElement, carrierAIDCElement)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.issuerElement, issuerElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuerElement, issuerElement)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)) &&
            (identical(other.entryTypeElement, entryTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.entryTypeElement, entryTypeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(deviceIdentifierElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(jurisdictionElement) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(carrierHRFElement) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(carrierAIDCElement) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(issuerElement) ^
      const DeepCollectionEquality().hash(entryType) ^
      const DeepCollectionEquality().hash(entryTypeElement);

  @override
  _$DeviceUdiCopyWith<_DeviceUdi> get copyWith =>
      __$DeviceUdiCopyWithImpl<_DeviceUdi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUdiToJson(this);
  }
}

abstract class _DeviceUdi extends DeviceUdi {
  _DeviceUdi._() : super._();
  factory _DeviceUdi(
      {String deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String jurisdiction,
      @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
      String carrierHRF,
      @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
      String carrierAIDC,
      @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
      String issuer,
      @JsonKey(name: '_issuer') Element issuerElement,
      DeviceUdiEntryType entryType,
      @JsonKey(name: '_entryType') Element entryTypeElement}) = _$_DeviceUdi;

  factory _DeviceUdi.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdi.fromJson;

  @override
  String get deviceIdentifier;
  @override
  @JsonKey(name: '_deviceIdentifier')
  Element get deviceIdentifierElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get jurisdiction;
  @override
  @JsonKey(name: '_jurisdiction')
  Element get jurisdictionElement;
  @override
  String get carrierHRF;
  @override
  @JsonKey(name: '_carrierHRF')
  Element get carrierHRFElement;
  @override
  String get carrierAIDC;
  @override
  @JsonKey(name: '_carrierAIDC')
  Element get carrierAIDCElement;
  @override
  String get issuer;
  @override
  @JsonKey(name: '_issuer')
  Element get issuerElement;
  @override
  DeviceUdiEntryType get entryType;
  @override
  @JsonKey(name: '_entryType')
  Element get entryTypeElement;
  @override
  _$DeviceUdiCopyWith<_DeviceUdi> get copyWith;
}

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return _DeviceComponent.fromJson(json);
}

class _$DeviceComponentTearOff {
  const _$DeviceComponentTearOff();

  _DeviceComponent call(
      {@required
      @JsonKey(defaultValue: 'DeviceComponent')
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
      @required
          Identifier identifier,
      @required
          CodeableConcept type,
      String lastSystemChange,
      @JsonKey(name: '_lastSystemChange')
          Element lastSystemChangeElement,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      DeviceComponentMeasurementPrinciple measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
          Element measurementPrincipleElement,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode}) {
    return _DeviceComponent(
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
      type: type,
      lastSystemChange: lastSystemChange,
      lastSystemChangeElement: lastSystemChangeElement,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      parameterGroup: parameterGroup,
      measurementPrinciple: measurementPrinciple,
      measurementPrincipleElement: measurementPrincipleElement,
      productionSpecification: productionSpecification,
      languageCode: languageCode,
    );
  }
}

// ignore: unused_element
const $DeviceComponent = _$DeviceComponentTearOff();

mixin _$DeviceComponent {
  @JsonKey(defaultValue: 'DeviceComponent')
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
  Identifier get identifier;
  CodeableConcept get type;
  String get lastSystemChange;
  @JsonKey(name: '_lastSystemChange')
  Element get lastSystemChangeElement;
  Reference get source;
  Reference get parent;
  List<CodeableConcept> get operationalStatus;
  CodeableConcept get parameterGroup;
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  @JsonKey(name: '_measurementPrinciple')
  Element get measurementPrincipleElement;
  List<DeviceComponentProductionSpecification> get productionSpecification;
  CodeableConcept get languageCode;

  Map<String, dynamic> toJson();
  $DeviceComponentCopyWith<DeviceComponent> get copyWith;
}

abstract class $DeviceComponentCopyWith<$Res> {
  factory $DeviceComponentCopyWith(
          DeviceComponent value, $Res Function(DeviceComponent) then) =
      _$DeviceComponentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DeviceComponent')
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
      Identifier identifier,
      CodeableConcept type,
      String lastSystemChange,
      @JsonKey(name: '_lastSystemChange')
          Element lastSystemChangeElement,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      DeviceComponentMeasurementPrinciple measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
          Element measurementPrincipleElement,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get lastSystemChangeElement;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $CodeableConceptCopyWith<$Res> get parameterGroup;
  $ElementCopyWith<$Res> get measurementPrincipleElement;
  $CodeableConceptCopyWith<$Res> get languageCode;
}

class _$DeviceComponentCopyWithImpl<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  _$DeviceComponentCopyWithImpl(this._value, this._then);

  final DeviceComponent _value;
  // ignore: unused_field
  final $Res Function(DeviceComponent) _then;

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
    Object type = freezed,
    Object lastSystemChange = freezed,
    Object lastSystemChangeElement = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object parameterGroup = freezed,
    Object measurementPrinciple = freezed,
    Object measurementPrincipleElement = freezed,
    Object productionSpecification = freezed,
    Object languageCode = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lastSystemChange: lastSystemChange == freezed
          ? _value.lastSystemChange
          : lastSystemChange as String,
      lastSystemChangeElement: lastSystemChangeElement == freezed
          ? _value.lastSystemChangeElement
          : lastSystemChangeElement as Element,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as List<CodeableConcept>,
      parameterGroup: parameterGroup == freezed
          ? _value.parameterGroup
          : parameterGroup as CodeableConcept,
      measurementPrinciple: measurementPrinciple == freezed
          ? _value.measurementPrinciple
          : measurementPrinciple as DeviceComponentMeasurementPrinciple,
      measurementPrincipleElement: measurementPrincipleElement == freezed
          ? _value.measurementPrincipleElement
          : measurementPrincipleElement as Element,
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification
              as List<DeviceComponentProductionSpecification>,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
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
  $ElementCopyWith<$Res> get lastSystemChangeElement {
    if (_value.lastSystemChangeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastSystemChangeElement, (value) {
      return _then(_value.copyWith(lastSystemChangeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get parameterGroup {
    if (_value.parameterGroup == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.parameterGroup, (value) {
      return _then(_value.copyWith(parameterGroup: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get measurementPrincipleElement {
    if (_value.measurementPrincipleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.measurementPrincipleElement, (value) {
      return _then(_value.copyWith(measurementPrincipleElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get languageCode {
    if (_value.languageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.languageCode, (value) {
      return _then(_value.copyWith(languageCode: value));
    });
  }
}

abstract class _$DeviceComponentCopyWith<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  factory _$DeviceComponentCopyWith(
          _DeviceComponent value, $Res Function(_DeviceComponent) then) =
      __$DeviceComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DeviceComponent')
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
      Identifier identifier,
      CodeableConcept type,
      String lastSystemChange,
      @JsonKey(name: '_lastSystemChange')
          Element lastSystemChangeElement,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      DeviceComponentMeasurementPrinciple measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
          Element measurementPrincipleElement,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get lastSystemChangeElement;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $CodeableConceptCopyWith<$Res> get parameterGroup;
  @override
  $ElementCopyWith<$Res> get measurementPrincipleElement;
  @override
  $CodeableConceptCopyWith<$Res> get languageCode;
}

class __$DeviceComponentCopyWithImpl<$Res>
    extends _$DeviceComponentCopyWithImpl<$Res>
    implements _$DeviceComponentCopyWith<$Res> {
  __$DeviceComponentCopyWithImpl(
      _DeviceComponent _value, $Res Function(_DeviceComponent) _then)
      : super(_value, (v) => _then(v as _DeviceComponent));

  @override
  _DeviceComponent get _value => super._value as _DeviceComponent;

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
    Object type = freezed,
    Object lastSystemChange = freezed,
    Object lastSystemChangeElement = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object parameterGroup = freezed,
    Object measurementPrinciple = freezed,
    Object measurementPrincipleElement = freezed,
    Object productionSpecification = freezed,
    Object languageCode = freezed,
  }) {
    return _then(_DeviceComponent(
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lastSystemChange: lastSystemChange == freezed
          ? _value.lastSystemChange
          : lastSystemChange as String,
      lastSystemChangeElement: lastSystemChangeElement == freezed
          ? _value.lastSystemChangeElement
          : lastSystemChangeElement as Element,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as List<CodeableConcept>,
      parameterGroup: parameterGroup == freezed
          ? _value.parameterGroup
          : parameterGroup as CodeableConcept,
      measurementPrinciple: measurementPrinciple == freezed
          ? _value.measurementPrinciple
          : measurementPrinciple as DeviceComponentMeasurementPrinciple,
      measurementPrincipleElement: measurementPrincipleElement == freezed
          ? _value.measurementPrincipleElement
          : measurementPrincipleElement as Element,
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification
              as List<DeviceComponentProductionSpecification>,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponent extends _DeviceComponent {
  _$_DeviceComponent(
      {@required @JsonKey(defaultValue: 'DeviceComponent') this.resourceType,
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
      @required this.identifier,
      @required this.type,
      this.lastSystemChange,
      @JsonKey(name: '_lastSystemChange') this.lastSystemChangeElement,
      this.source,
      this.parent,
      this.operationalStatus,
      this.parameterGroup,
      this.measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple') this.measurementPrincipleElement,
      this.productionSpecification,
      this.languageCode})
      : assert(resourceType != null),
        assert(identifier != null),
        assert(type != null),
        super._();

  factory _$_DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceComponentFromJson(json);

  @override
  @JsonKey(defaultValue: 'DeviceComponent')
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
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final String lastSystemChange;
  @override
  @JsonKey(name: '_lastSystemChange')
  final Element lastSystemChangeElement;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  final List<CodeableConcept> operationalStatus;
  @override
  final CodeableConcept parameterGroup;
  @override
  final DeviceComponentMeasurementPrinciple measurementPrinciple;
  @override
  @JsonKey(name: '_measurementPrinciple')
  final Element measurementPrincipleElement;
  @override
  final List<DeviceComponentProductionSpecification> productionSpecification;
  @override
  final CodeableConcept languageCode;

  @override
  String toString() {
    return 'DeviceComponent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, lastSystemChange: $lastSystemChange, lastSystemChangeElement: $lastSystemChangeElement, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, measurementPrincipleElement: $measurementPrincipleElement, productionSpecification: $productionSpecification, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponent &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.lastSystemChange, lastSystemChange) ||
                const DeepCollectionEquality()
                    .equals(other.lastSystemChange, lastSystemChange)) &&
            (identical(other.lastSystemChangeElement, lastSystemChangeElement) ||
                const DeepCollectionEquality().equals(
                    other.lastSystemChangeElement, lastSystemChangeElement)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.parameterGroup, parameterGroup) ||
                const DeepCollectionEquality()
                    .equals(other.parameterGroup, parameterGroup)) &&
            (identical(other.measurementPrinciple, measurementPrinciple) ||
                const DeepCollectionEquality().equals(
                    other.measurementPrinciple, measurementPrinciple)) &&
            (identical(other.measurementPrincipleElement, measurementPrincipleElement) ||
                const DeepCollectionEquality().equals(
                    other.measurementPrincipleElement,
                    measurementPrincipleElement)) &&
            (identical(other.productionSpecification, productionSpecification) ||
                const DeepCollectionEquality()
                    .equals(other.productionSpecification, productionSpecification)) &&
            (identical(other.languageCode, languageCode) || const DeepCollectionEquality().equals(other.languageCode, languageCode)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(lastSystemChange) ^
      const DeepCollectionEquality().hash(lastSystemChangeElement) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(parameterGroup) ^
      const DeepCollectionEquality().hash(measurementPrinciple) ^
      const DeepCollectionEquality().hash(measurementPrincipleElement) ^
      const DeepCollectionEquality().hash(productionSpecification) ^
      const DeepCollectionEquality().hash(languageCode);

  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith =>
      __$DeviceComponentCopyWithImpl<_DeviceComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceComponentToJson(this);
  }
}

abstract class _DeviceComponent extends DeviceComponent {
  _DeviceComponent._() : super._();
  factory _DeviceComponent(
      {@required
      @JsonKey(defaultValue: 'DeviceComponent')
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
      @required
          Identifier identifier,
      @required
          CodeableConcept type,
      String lastSystemChange,
      @JsonKey(name: '_lastSystemChange')
          Element lastSystemChangeElement,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      DeviceComponentMeasurementPrinciple measurementPrinciple,
      @JsonKey(name: '_measurementPrinciple')
          Element measurementPrincipleElement,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode}) = _$_DeviceComponent;

  factory _DeviceComponent.fromJson(Map<String, dynamic> json) =
      _$_DeviceComponent.fromJson;

  @override
  @JsonKey(defaultValue: 'DeviceComponent')
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
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  String get lastSystemChange;
  @override
  @JsonKey(name: '_lastSystemChange')
  Element get lastSystemChangeElement;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  List<CodeableConcept> get operationalStatus;
  @override
  CodeableConcept get parameterGroup;
  @override
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  @override
  @JsonKey(name: '_measurementPrinciple')
  Element get measurementPrincipleElement;
  @override
  List<DeviceComponentProductionSpecification> get productionSpecification;
  @override
  CodeableConcept get languageCode;
  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith;
}

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return _DeviceComponentProductionSpecification.fromJson(json);
}

class _$DeviceComponentProductionSpecificationTearOff {
  const _$DeviceComponentProductionSpecificationTearOff();

  _DeviceComponentProductionSpecification call(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec,
      @JsonKey(name: '_productionSpec') Element productionSpecElement}) {
    return _DeviceComponentProductionSpecification(
      specType: specType,
      componentId: componentId,
      productionSpec: productionSpec,
      productionSpecElement: productionSpecElement,
    );
  }
}

// ignore: unused_element
const $DeviceComponentProductionSpecification =
    _$DeviceComponentProductionSpecificationTearOff();

mixin _$DeviceComponentProductionSpecification {
  CodeableConcept get specType;
  Identifier get componentId;
  String get productionSpec;
  @JsonKey(name: '_productionSpec')
  Element get productionSpecElement;

  Map<String, dynamic> toJson();
  $DeviceComponentProductionSpecificationCopyWith<
      DeviceComponentProductionSpecification> get copyWith;
}

abstract class $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory $DeviceComponentProductionSpecificationCopyWith(
          DeviceComponentProductionSpecification value,
          $Res Function(DeviceComponentProductionSpecification) then) =
      _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec,
      @JsonKey(name: '_productionSpec') Element productionSpecElement});

  $CodeableConceptCopyWith<$Res> get specType;
  $IdentifierCopyWith<$Res> get componentId;
  $ElementCopyWith<$Res> get productionSpecElement;
}

class _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  _$DeviceComponentProductionSpecificationCopyWithImpl(this._value, this._then);

  final DeviceComponentProductionSpecification _value;
  // ignore: unused_field
  final $Res Function(DeviceComponentProductionSpecification) _then;

  @override
  $Res call({
    Object specType = freezed,
    Object componentId = freezed,
    Object productionSpec = freezed,
    Object productionSpecElement = freezed,
  }) {
    return _then(_value.copyWith(
      specType:
          specType == freezed ? _value.specType : specType as CodeableConcept,
      componentId: componentId == freezed
          ? _value.componentId
          : componentId as Identifier,
      productionSpec: productionSpec == freezed
          ? _value.productionSpec
          : productionSpec as String,
      productionSpecElement: productionSpecElement == freezed
          ? _value.productionSpecElement
          : productionSpecElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get specType {
    if (_value.specType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.specType, (value) {
      return _then(_value.copyWith(specType: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get componentId {
    if (_value.componentId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.componentId, (value) {
      return _then(_value.copyWith(componentId: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get productionSpecElement {
    if (_value.productionSpecElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.productionSpecElement, (value) {
      return _then(_value.copyWith(productionSpecElement: value));
    });
  }
}

abstract class _$DeviceComponentProductionSpecificationCopyWith<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory _$DeviceComponentProductionSpecificationCopyWith(
          _DeviceComponentProductionSpecification value,
          $Res Function(_DeviceComponentProductionSpecification) then) =
      __$DeviceComponentProductionSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec,
      @JsonKey(name: '_productionSpec') Element productionSpecElement});

  @override
  $CodeableConceptCopyWith<$Res> get specType;
  @override
  $IdentifierCopyWith<$Res> get componentId;
  @override
  $ElementCopyWith<$Res> get productionSpecElement;
}

class __$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    extends _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    implements _$DeviceComponentProductionSpecificationCopyWith<$Res> {
  __$DeviceComponentProductionSpecificationCopyWithImpl(
      _DeviceComponentProductionSpecification _value,
      $Res Function(_DeviceComponentProductionSpecification) _then)
      : super(
            _value, (v) => _then(v as _DeviceComponentProductionSpecification));

  @override
  _DeviceComponentProductionSpecification get _value =>
      super._value as _DeviceComponentProductionSpecification;

  @override
  $Res call({
    Object specType = freezed,
    Object componentId = freezed,
    Object productionSpec = freezed,
    Object productionSpecElement = freezed,
  }) {
    return _then(_DeviceComponentProductionSpecification(
      specType:
          specType == freezed ? _value.specType : specType as CodeableConcept,
      componentId: componentId == freezed
          ? _value.componentId
          : componentId as Identifier,
      productionSpec: productionSpec == freezed
          ? _value.productionSpec
          : productionSpec as String,
      productionSpecElement: productionSpecElement == freezed
          ? _value.productionSpecElement
          : productionSpecElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponentProductionSpecification
    extends _DeviceComponentProductionSpecification {
  _$_DeviceComponentProductionSpecification(
      {this.specType,
      this.componentId,
      this.productionSpec,
      @JsonKey(name: '_productionSpec') this.productionSpecElement})
      : super._();

  factory _$_DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceComponentProductionSpecificationFromJson(json);

  @override
  final CodeableConcept specType;
  @override
  final Identifier componentId;
  @override
  final String productionSpec;
  @override
  @JsonKey(name: '_productionSpec')
  final Element productionSpecElement;

  @override
  String toString() {
    return 'DeviceComponentProductionSpecification(specType: $specType, componentId: $componentId, productionSpec: $productionSpec, productionSpecElement: $productionSpecElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponentProductionSpecification &&
            (identical(other.specType, specType) ||
                const DeepCollectionEquality()
                    .equals(other.specType, specType)) &&
            (identical(other.componentId, componentId) ||
                const DeepCollectionEquality()
                    .equals(other.componentId, componentId)) &&
            (identical(other.productionSpec, productionSpec) ||
                const DeepCollectionEquality()
                    .equals(other.productionSpec, productionSpec)) &&
            (identical(other.productionSpecElement, productionSpecElement) ||
                const DeepCollectionEquality().equals(
                    other.productionSpecElement, productionSpecElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(specType) ^
      const DeepCollectionEquality().hash(componentId) ^
      const DeepCollectionEquality().hash(productionSpec) ^
      const DeepCollectionEquality().hash(productionSpecElement);

  @override
  _$DeviceComponentProductionSpecificationCopyWith<
          _DeviceComponentProductionSpecification>
      get copyWith => __$DeviceComponentProductionSpecificationCopyWithImpl<
          _DeviceComponentProductionSpecification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceComponentProductionSpecificationToJson(this);
  }
}

abstract class _DeviceComponentProductionSpecification
    extends DeviceComponentProductionSpecification {
  _DeviceComponentProductionSpecification._() : super._();
  factory _DeviceComponentProductionSpecification(
          {CodeableConcept specType,
          Identifier componentId,
          String productionSpec,
          @JsonKey(name: '_productionSpec') Element productionSpecElement}) =
      _$_DeviceComponentProductionSpecification;

  factory _DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =
      _$_DeviceComponentProductionSpecification.fromJson;

  @override
  CodeableConcept get specType;
  @override
  Identifier get componentId;
  @override
  String get productionSpec;
  @override
  @JsonKey(name: '_productionSpec')
  Element get productionSpecElement;
  @override
  _$DeviceComponentProductionSpecificationCopyWith<
      _DeviceComponentProductionSpecification> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {@required @JsonKey(defaultValue: 'DeviceMetric') String resourceType,
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
      @required Identifier identifier,
      @required CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
      DeviceMetricColor color,
      @JsonKey(name: '_color') Element colorElement,
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element categoryElement,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration}) {
    return _DeviceMetric(
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
      type: type,
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      operationalStatusElement: operationalStatusElement,
      color: color,
      colorElement: colorElement,
      category: category,
      categoryElement: categoryElement,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
    );
  }
}

// ignore: unused_element
const $DeviceMetric = _$DeviceMetricTearOff();

mixin _$DeviceMetric {
  @JsonKey(defaultValue: 'DeviceMetric')
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
  Identifier get identifier;
  CodeableConcept get type;
  CodeableConcept get unit;
  Reference get source;
  Reference get parent;
  DeviceMetricOperationalStatus get operationalStatus;
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  DeviceMetricColor get color;
  @JsonKey(name: '_color')
  Element get colorElement;
  DeviceMetricCategory get category;
  @JsonKey(name: '_category')
  Element get categoryElement;
  Timing get measurementPeriod;
  List<DeviceMetricCalibration> get calibration;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DeviceMetric') String resourceType,
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
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
      DeviceMetricColor color,
      @JsonKey(name: '_color') Element colorElement,
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element categoryElement,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get unit;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $ElementCopyWith<$Res> get operationalStatusElement;
  $ElementCopyWith<$Res> get colorElement;
  $ElementCopyWith<$Res> get categoryElement;
  $TimingCopyWith<$Res> get measurementPeriod;
}

class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

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
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object operationalStatusElement = freezed,
    Object color = freezed,
    Object colorElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
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
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get operationalStatusElement {
    if (_value.operationalStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.operationalStatusElement, (value) {
      return _then(_value.copyWith(operationalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get colorElement {
    if (_value.colorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.colorElement, (value) {
      return _then(_value.copyWith(colorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.categoryElement, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.measurementPeriod, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
    });
  }
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DeviceMetric') String resourceType,
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
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
      DeviceMetricColor color,
      @JsonKey(name: '_color') Element colorElement,
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element categoryElement,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $ElementCopyWith<$Res> get operationalStatusElement;
  @override
  $ElementCopyWith<$Res> get colorElement;
  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $TimingCopyWith<$Res> get measurementPeriod;
}

class __$DeviceMetricCopyWithImpl<$Res> extends _$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(
      _DeviceMetric _value, $Res Function(_DeviceMetric) _then)
      : super(_value, (v) => _then(v as _DeviceMetric));

  @override
  _DeviceMetric get _value => super._value as _DeviceMetric;

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
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object operationalStatusElement = freezed,
    Object color = freezed,
    Object colorElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
  }) {
    return _then(_DeviceMetric(
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric extends _DeviceMetric {
  _$_DeviceMetric(
      {@required @JsonKey(defaultValue: 'DeviceMetric') this.resourceType,
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
      @required this.identifier,
      @required this.type,
      this.unit,
      this.source,
      this.parent,
      this.operationalStatus,
      @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
      this.color,
      @JsonKey(name: '_color') this.colorElement,
      this.category,
      @JsonKey(name: '_category') this.categoryElement,
      this.measurementPeriod,
      this.calibration})
      : assert(resourceType != null),
        assert(identifier != null),
        assert(type != null),
        super._();

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricFromJson(json);

  @override
  @JsonKey(defaultValue: 'DeviceMetric')
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
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept unit;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  final DeviceMetricOperationalStatus operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element operationalStatusElement;
  @override
  final DeviceMetricColor color;
  @override
  @JsonKey(name: '_color')
  final Element colorElement;
  @override
  final DeviceMetricCategory category;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  final Timing measurementPeriod;
  @override
  final List<DeviceMetricCalibration> calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, operationalStatusElement: $operationalStatusElement, color: $color, colorElement: $colorElement, category: $category, categoryElement: $categoryElement, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetric &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.operationalStatusElement, operationalStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.operationalStatusElement,
                    operationalStatusElement)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPeriod, measurementPeriod)) &&
            (identical(other.calibration, calibration) ||
                const DeepCollectionEquality()
                    .equals(other.calibration, calibration)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(operationalStatusElement) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration);

  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric extends DeviceMetric {
  _DeviceMetric._() : super._();
  factory _DeviceMetric(
      {@required @JsonKey(defaultValue: 'DeviceMetric') String resourceType,
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
      @required Identifier identifier,
      @required CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
      DeviceMetricColor color,
      @JsonKey(name: '_color') Element colorElement,
      DeviceMetricCategory category,
      @JsonKey(name: '_category') Element categoryElement,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration}) = _$_DeviceMetric;

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
  @JsonKey(defaultValue: 'DeviceMetric')
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
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get unit;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  DeviceMetricOperationalStatus get operationalStatus;
  @override
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @override
  DeviceMetricColor get color;
  @override
  @JsonKey(name: '_color')
  Element get colorElement;
  @override
  DeviceMetricCategory get category;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  Timing get measurementPeriod;
  @override
  List<DeviceMetricCalibration> get calibration;
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {DeviceMetricCalibrationType type,
      @JsonKey(name: '_type') Element typeElement,
      DeviceMetricCalibrationState state,
      @JsonKey(name: '_state') Element stateElement,
      String time,
      @JsonKey(name: '_time') Element timeElement}) {
    return _DeviceMetricCalibration(
      type: type,
      typeElement: typeElement,
      state: state,
      stateElement: stateElement,
      time: time,
      timeElement: timeElement,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  DeviceMetricCalibrationType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  DeviceMetricCalibrationState get state;
  @JsonKey(name: '_state')
  Element get stateElement;
  String get time;
  @JsonKey(name: '_time')
  Element get timeElement;

  Map<String, dynamic> toJson();
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith;
}

abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {DeviceMetricCalibrationType type,
      @JsonKey(name: '_type') Element typeElement,
      DeviceMetricCalibrationState state,
      @JsonKey(name: '_state') Element stateElement,
      String time,
      @JsonKey(name: '_time') Element timeElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get stateElement;
  $ElementCopyWith<$Res> get timeElement;
}

class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  final DeviceMetricCalibration _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricCalibration) _then;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object state = freezed,
    Object stateElement = freezed,
    Object time = freezed,
    Object timeElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      time: time == freezed ? _value.time : time as String,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
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
  $ElementCopyWith<$Res> get stateElement {
    if (_value.stateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.stateElement, (value) {
      return _then(_value.copyWith(stateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timeElement {
    if (_value.timeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timeElement, (value) {
      return _then(_value.copyWith(timeElement: value));
    });
  }
}

abstract class _$DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value,
          $Res Function(_DeviceMetricCalibration) then) =
      __$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {DeviceMetricCalibrationType type,
      @JsonKey(name: '_type') Element typeElement,
      DeviceMetricCalibrationState state,
      @JsonKey(name: '_state') Element stateElement,
      String time,
      @JsonKey(name: '_time') Element timeElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get stateElement;
  @override
  $ElementCopyWith<$Res> get timeElement;
}

class __$DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements _$DeviceMetricCalibrationCopyWith<$Res> {
  __$DeviceMetricCalibrationCopyWithImpl(_DeviceMetricCalibration _value,
      $Res Function(_DeviceMetricCalibration) _then)
      : super(_value, (v) => _then(v as _DeviceMetricCalibration));

  @override
  _DeviceMetricCalibration get _value =>
      super._value as _DeviceMetricCalibration;

  @override
  $Res call({
    Object type = freezed,
    Object typeElement = freezed,
    Object state = freezed,
    Object stateElement = freezed,
    Object time = freezed,
    Object timeElement = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      time: time == freezed ? _value.time : time as String,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration extends _DeviceMetricCalibration {
  _$_DeviceMetricCalibration(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement})
      : super._();

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  final DeviceMetricCalibrationType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final DeviceMetricCalibrationState state;
  @override
  @JsonKey(name: '_state')
  final Element stateElement;
  @override
  final String time;
  @override
  @JsonKey(name: '_time')
  final Element timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(type: $type, typeElement: $typeElement, state: $state, stateElement: $stateElement, time: $time, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetricCalibration &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.stateElement, stateElement) ||
                const DeepCollectionEquality()
                    .equals(other.stateElement, stateElement)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.timeElement, timeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeElement, timeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(stateElement) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(timeElement);

  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricCalibrationToJson(this);
  }
}

abstract class _DeviceMetricCalibration extends DeviceMetricCalibration {
  _DeviceMetricCalibration._() : super._();
  factory _DeviceMetricCalibration(
          {DeviceMetricCalibrationType type,
          @JsonKey(name: '_type') Element typeElement,
          DeviceMetricCalibrationState state,
          @JsonKey(name: '_state') Element stateElement,
          String time,
          @JsonKey(name: '_time') Element timeElement}) =
      _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  DeviceMetricCalibrationType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  DeviceMetricCalibrationState get state;
  @override
  @JsonKey(name: '_state')
  Element get stateElement;
  @override
  String get time;
  @override
  @JsonKey(name: '_time')
  Element get timeElement;
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith;
}

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

class _$EndpointTearOff {
  const _$EndpointTearOff();

  _Endpoint call(
      {@required @JsonKey(defaultValue: 'Endpoint') String resourceType,
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
      EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @required Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @required List<CodeableConcept> payloadType,
      List<String> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      String address,
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
}

// ignore: unused_element
const $Endpoint = _$EndpointTearOff();

mixin _$Endpoint {
  @JsonKey(defaultValue: 'Endpoint')
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
  List<String> get payloadMimeType;
  @JsonKey(name: '_payloadMimeType')
  List<Element> get payloadMimeTypeElement;
  String get address;
  @JsonKey(name: '_address')
  Element get addressElement;
  List<String> get header;
  @JsonKey(name: '_header')
  List<Element> get headerElement;

  Map<String, dynamic> toJson();
  $EndpointCopyWith<Endpoint> get copyWith;
}

abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Endpoint') String resourceType,
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
      EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      List<CodeableConcept> payloadType,
      List<String> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      String address,
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
          : payloadMimeType as List<String>,
      payloadMimeTypeElement: payloadMimeTypeElement == freezed
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement as List<Element>,
      address: address == freezed ? _value.address : address as String,
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

abstract class _$EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$EndpointCopyWith(_Endpoint value, $Res Function(_Endpoint) then) =
      __$EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Endpoint') String resourceType,
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
      EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      List<CodeableConcept> payloadType,
      List<String> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      String address,
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
          : payloadMimeType as List<String>,
      payloadMimeTypeElement: payloadMimeTypeElement == freezed
          ? _value.payloadMimeTypeElement
          : payloadMimeTypeElement as List<Element>,
      address: address == freezed ? _value.address : address as String,
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
class _$_Endpoint extends _Endpoint {
  _$_Endpoint(
      {@required @JsonKey(defaultValue: 'Endpoint') this.resourceType,
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
      this.status,
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

  @override
  @JsonKey(defaultValue: 'Endpoint')
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
  final List<String> payloadMimeType;
  @override
  @JsonKey(name: '_payloadMimeType')
  final List<Element> payloadMimeTypeElement;
  @override
  final String address;
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
      {@required @JsonKey(defaultValue: 'Endpoint') String resourceType,
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
      EndpointStatus status,
      @JsonKey(name: '_status') Element statusElement,
      @required Coding connectionType,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @required List<CodeableConcept> payloadType,
      List<String> payloadMimeType,
      @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
      String address,
      @JsonKey(name: '_address') Element addressElement,
      List<String> header,
      @JsonKey(name: '_header') List<Element> headerElement}) = _$_Endpoint;

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override
  @JsonKey(defaultValue: 'Endpoint')
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
  List<String> get payloadMimeType;
  @override
  @JsonKey(name: '_payloadMimeType')
  List<Element> get payloadMimeTypeElement;
  @override
  String get address;
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

class _$HealthcareServiceTearOff {
  const _$HealthcareServiceTearOff();

  _HealthcareService call(
      {@required
      @JsonKey(defaultValue: 'HealthcareService')
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
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      String extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      @JsonKey(name: '_eligibilityNote')
          Element eligibilityNoteElement,
      List<String> programName,
      @JsonKey(name: '_programName')
          List<Element> programNameElement,
      List<CodeableConcept> characteristic,
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
      eligibilityNote: eligibilityNote,
      eligibilityNoteElement: eligibilityNoteElement,
      programName: programName,
      programNameElement: programNameElement,
      characteristic: characteristic,
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
}

// ignore: unused_element
const $HealthcareService = _$HealthcareServiceTearOff();

mixin _$HealthcareService {
  @JsonKey(defaultValue: 'HealthcareService')
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
  CodeableConcept get category;
  List<CodeableConcept> get type;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
  String get extraDetails;
  @JsonKey(name: '_extraDetails')
  Element get extraDetailsElement;
  Attachment get photo;
  List<ContactPoint> get telecom;
  List<Reference> get coverageArea;
  List<CodeableConcept> get serviceProvisionCode;
  CodeableConcept get eligibility;
  String get eligibilityNote;
  @JsonKey(name: '_eligibilityNote')
  Element get eligibilityNoteElement;
  List<String> get programName;
  @JsonKey(name: '_programName')
  List<Element> get programNameElement;
  List<CodeableConcept> get characteristic;
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

abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'HealthcareService')
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
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      String extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      @JsonKey(name: '_eligibilityNote')
          Element eligibilityNoteElement,
      List<String> programName,
      @JsonKey(name: '_programName')
          List<Element> programNameElement,
      List<CodeableConcept> characteristic,
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
  $CodeableConceptCopyWith<$Res> get category;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get commentElement;
  $ElementCopyWith<$Res> get extraDetailsElement;
  $AttachmentCopyWith<$Res> get photo;
  $CodeableConceptCopyWith<$Res> get eligibility;
  $ElementCopyWith<$Res> get eligibilityNoteElement;
  $ElementCopyWith<$Res> get appointmentRequiredElement;
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

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
    Object eligibilityNote = freezed,
    Object eligibilityNoteElement = freezed,
    Object programName = freezed,
    Object programNameElement = freezed,
    Object characteristic = freezed,
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
      category:
          category == freezed ? _value.category : category as CodeableConcept,
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
          : extraDetails as String,
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
          : eligibility as CodeableConcept,
      eligibilityNote: eligibilityNote == freezed
          ? _value.eligibilityNote
          : eligibilityNote as String,
      eligibilityNoteElement: eligibilityNoteElement == freezed
          ? _value.eligibilityNoteElement
          : eligibilityNoteElement as Element,
      programName: programName == freezed
          ? _value.programName
          : programName as List<String>,
      programNameElement: programNameElement == freezed
          ? _value.programNameElement
          : programNameElement as List<Element>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
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
  $CodeableConceptCopyWith<$Res> get eligibility {
    if (_value.eligibility == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.eligibility, (value) {
      return _then(_value.copyWith(eligibility: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get eligibilityNoteElement {
    if (_value.eligibilityNoteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.eligibilityNoteElement, (value) {
      return _then(_value.copyWith(eligibilityNoteElement: value));
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

abstract class _$HealthcareServiceCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$HealthcareServiceCopyWith(
          _HealthcareService value, $Res Function(_HealthcareService) then) =
      __$HealthcareServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'HealthcareService')
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
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      String extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      @JsonKey(name: '_eligibilityNote')
          Element eligibilityNoteElement,
      List<String> programName,
      @JsonKey(name: '_programName')
          List<Element> programNameElement,
      List<CodeableConcept> characteristic,
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
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get commentElement;
  @override
  $ElementCopyWith<$Res> get extraDetailsElement;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $CodeableConceptCopyWith<$Res> get eligibility;
  @override
  $ElementCopyWith<$Res> get eligibilityNoteElement;
  @override
  $ElementCopyWith<$Res> get appointmentRequiredElement;
  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

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
    Object eligibilityNote = freezed,
    Object eligibilityNoteElement = freezed,
    Object programName = freezed,
    Object programNameElement = freezed,
    Object characteristic = freezed,
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
      category:
          category == freezed ? _value.category : category as CodeableConcept,
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
          : extraDetails as String,
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
          : eligibility as CodeableConcept,
      eligibilityNote: eligibilityNote == freezed
          ? _value.eligibilityNote
          : eligibilityNote as String,
      eligibilityNoteElement: eligibilityNoteElement == freezed
          ? _value.eligibilityNoteElement
          : eligibilityNoteElement as Element,
      programName: programName == freezed
          ? _value.programName
          : programName as List<String>,
      programNameElement: programNameElement == freezed
          ? _value.programNameElement
          : programNameElement as List<Element>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>,
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
class _$_HealthcareService extends _HealthcareService {
  _$_HealthcareService(
      {@required
      @JsonKey(defaultValue: 'HealthcareService')
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
      this.eligibilityNote,
      @JsonKey(name: '_eligibilityNote')
          this.eligibilityNoteElement,
      this.programName,
      @JsonKey(name: '_programName')
          this.programNameElement,
      this.characteristic,
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

  @override
  @JsonKey(defaultValue: 'HealthcareService')
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
  final CodeableConcept category;
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
  final String extraDetails;
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
  final CodeableConcept eligibility;
  @override
  final String eligibilityNote;
  @override
  @JsonKey(name: '_eligibilityNote')
  final Element eligibilityNoteElement;
  @override
  final List<String> programName;
  @override
  @JsonKey(name: '_programName')
  final List<Element> programNameElement;
  @override
  final List<CodeableConcept> characteristic;
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
    return 'HealthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, eligibilityNote: $eligibilityNote, eligibilityNoteElement: $eligibilityNoteElement, programName: $programName, programNameElement: $programNameElement, characteristic: $characteristic, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
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
            (identical(other.eligibilityNote, eligibilityNote) || const DeepCollectionEquality().equals(other.eligibilityNote, eligibilityNote)) &&
            (identical(other.eligibilityNoteElement, eligibilityNoteElement) || const DeepCollectionEquality().equals(other.eligibilityNoteElement, eligibilityNoteElement)) &&
            (identical(other.programName, programName) || const DeepCollectionEquality().equals(other.programName, programName)) &&
            (identical(other.programNameElement, programNameElement) || const DeepCollectionEquality().equals(other.programNameElement, programNameElement)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)) &&
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
      const DeepCollectionEquality().hash(eligibilityNote) ^
      const DeepCollectionEquality().hash(eligibilityNoteElement) ^
      const DeepCollectionEquality().hash(programName) ^
      const DeepCollectionEquality().hash(programNameElement) ^
      const DeepCollectionEquality().hash(characteristic) ^
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
      {@required
      @JsonKey(defaultValue: 'HealthcareService')
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
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      String comment,
      @JsonKey(name: '_comment')
          Element commentElement,
      String extraDetails,
      @JsonKey(name: '_extraDetails')
          Element extraDetailsElement,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      @JsonKey(name: '_eligibilityNote')
          Element eligibilityNoteElement,
      List<String> programName,
      @JsonKey(name: '_programName')
          List<Element> programNameElement,
      List<CodeableConcept> characteristic,
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
  @JsonKey(defaultValue: 'HealthcareService')
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
  CodeableConcept get category;
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
  String get extraDetails;
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
  CodeableConcept get eligibility;
  @override
  String get eligibilityNote;
  @override
  @JsonKey(name: '_eligibilityNote')
  Element get eligibilityNoteElement;
  @override
  List<String> get programName;
  @override
  @JsonKey(name: '_programName')
  List<Element> get programNameElement;
  @override
  List<CodeableConcept> get characteristic;
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

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

class _$HealthcareServiceAvailableTimeTearOff {
  const _$HealthcareServiceAvailableTimeTearOff();

  _HealthcareServiceAvailableTime call(
      {List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement}) {
    return _HealthcareServiceAvailableTime(
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
}

// ignore: unused_element
const $HealthcareServiceAvailableTime =
    _$HealthcareServiceAvailableTimeTearOff();

mixin _$HealthcareServiceAvailableTime {
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

abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  $Res call(
      {List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
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

class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  final HealthcareServiceAvailableTime _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceAvailableTime) _then;

  @override
  $Res call({
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

abstract class _$HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$HealthcareServiceAvailableTimeCopyWith(
          _HealthcareServiceAvailableTime value,
          $Res Function(_HealthcareServiceAvailableTime) then) =
      __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
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
class _$_HealthcareServiceAvailableTime
    extends _HealthcareServiceAvailableTime {
  _$_HealthcareServiceAvailableTime(
      {this.daysOfWeek,
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
    return 'HealthcareServiceAvailableTime(daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceAvailableTime &&
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
      {List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
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

class _$HealthcareServiceNotAvailableTearOff {
  const _$HealthcareServiceNotAvailableTearOff();

  _HealthcareServiceNotAvailable call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during}) {
    return _HealthcareServiceNotAvailable(
      description: description,
      descriptionElement: descriptionElement,
      during: during,
    );
  }
}

// ignore: unused_element
const $HealthcareServiceNotAvailable = _$HealthcareServiceNotAvailableTearOff();

mixin _$HealthcareServiceNotAvailable {
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Period get during;

  Map<String, dynamic> toJson();
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith;
}

abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  $Res call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during});

  $ElementCopyWith<$Res> get descriptionElement;
  $PeriodCopyWith<$Res> get during;
}

class _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  final HealthcareServiceNotAvailable _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceNotAvailable) _then;

  @override
  $Res call({
    Object description = freezed,
    Object descriptionElement = freezed,
    Object during = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$HealthcareServiceNotAvailableCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$HealthcareServiceNotAvailableCopyWith(
          _HealthcareServiceNotAvailable value,
          $Res Function(_HealthcareServiceNotAvailable) then) =
      __$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $PeriodCopyWith<$Res> get during;
}

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
    Object description = freezed,
    Object descriptionElement = freezed,
    Object during = freezed,
  }) {
    return _then(_HealthcareServiceNotAvailable(
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
class _$_HealthcareServiceNotAvailable extends _HealthcareServiceNotAvailable {
  _$_HealthcareServiceNotAvailable(
      {this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : super._();

  factory _$_HealthcareServiceNotAvailable.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceNotAvailableFromJson(json);

  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Period during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceNotAvailable &&
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
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during}) = _$_HealthcareServiceNotAvailable;

  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceNotAvailable.fromJson;

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

class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {@required @JsonKey(defaultValue: 'Location') String resourceType,
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
      LocationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      LocationMode mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
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
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $Location = _$LocationTearOff();

mixin _$Location {
  @JsonKey(defaultValue: 'Location')
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
  LocationMode get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  CodeableConcept get type;
  List<ContactPoint> get telecom;
  Address get address;
  CodeableConcept get physicalType;
  LocationPosition get position;
  Reference get managingOrganization;
  Reference get partOf;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $LocationCopyWith<Location> get copyWith;
}

abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Location') String resourceType,
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
      LocationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      LocationMode mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
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
  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get address;
  $CodeableConceptCopyWith<$Res> get physicalType;
  $LocationPositionCopyWith<$Res> get position;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ReferenceCopyWith<$Res> get partOf;
}

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
      type: type == freezed ? _value.type : type as CodeableConcept,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
}

abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Location') String resourceType,
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
      LocationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      LocationMode mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
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
  $CodeableConceptCopyWith<$Res> get type;
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
}

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
      type: type == freezed ? _value.type : type as CodeableConcept,
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
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Location extends _Location {
  _$_Location(
      {@required @JsonKey(defaultValue: 'Location') this.resourceType,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.operationalStatus,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.alias,
      @JsonKey(name: '_alias') this.aliasElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      this.endpoint})
      : assert(resourceType != null),
        super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  @JsonKey(defaultValue: 'Location')
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
  final LocationMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  final CodeableConcept type;
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
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, endpoint: $endpoint)';
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
      {@required @JsonKey(defaultValue: 'Location') String resourceType,
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
      LocationStatus status,
      @JsonKey(name: '_status') Element statusElement,
      Coding operationalStatus,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      List<String> alias,
      @JsonKey(name: '_alias') List<Element> aliasElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      LocationMode mode,
      @JsonKey(name: '_mode') Element modeElement,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<Reference> endpoint}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(defaultValue: 'Location')
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
  LocationMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  CodeableConcept get type;
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
  List<Reference> get endpoint;
  @override
  _$LocationCopyWith<_Location> get copyWith;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

class _$LocationPositionTearOff {
  const _$LocationPositionTearOff();

  _LocationPosition call(
      {Decimal longitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element latitudeElement,
      Decimal altitude,
      @JsonKey(name: '_altitude') Element altitudeElement}) {
    return _LocationPosition(
      longitude: longitude,
      longitudeElement: longitudeElement,
      latitude: latitude,
      latitudeElement: latitudeElement,
      altitude: altitude,
      altitudeElement: altitudeElement,
    );
  }
}

// ignore: unused_element
const $LocationPosition = _$LocationPositionTearOff();

mixin _$LocationPosition {
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

abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  $Res call(
      {Decimal longitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element latitudeElement,
      Decimal altitude,
      @JsonKey(name: '_altitude') Element altitudeElement});

  $ElementCopyWith<$Res> get longitudeElement;
  $ElementCopyWith<$Res> get latitudeElement;
  $ElementCopyWith<$Res> get altitudeElement;
}

class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  final LocationPosition _value;
  // ignore: unused_field
  final $Res Function(LocationPosition) _then;

  @override
  $Res call({
    Object longitude = freezed,
    Object longitudeElement = freezed,
    Object latitude = freezed,
    Object latitudeElement = freezed,
    Object altitude = freezed,
    Object altitudeElement = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(
          _LocationPosition value, $Res Function(_LocationPosition) then) =
      __$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Decimal longitude,
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
    Object longitude = freezed,
    Object longitudeElement = freezed,
    Object latitude = freezed,
    Object latitudeElement = freezed,
    Object altitude = freezed,
    Object altitudeElement = freezed,
  }) {
    return _then(_LocationPosition(
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
class _$_LocationPosition extends _LocationPosition {
  _$_LocationPosition(
      {this.longitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      this.latitude,
      @JsonKey(name: '_latitude') this.latitudeElement,
      this.altitude,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : super._();

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationPositionFromJson(json);

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
    return 'LocationPosition(longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationPosition &&
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
          {Decimal longitude,
          @JsonKey(name: '_longitude') Element longitudeElement,
          Decimal latitude,
          @JsonKey(name: '_latitude') Element latitudeElement,
          Decimal altitude,
          @JsonKey(name: '_altitude') Element altitudeElement}) =
      _$_LocationPosition;

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

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

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

class _$OrganizationTearOff {
  const _$OrganizationTearOff();

  _Organization call(
      {@required @JsonKey(defaultValue: 'Organization') String resourceType,
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
}

// ignore: unused_element
const $Organization = _$OrganizationTearOff();

mixin _$Organization {
  @JsonKey(defaultValue: 'Organization')
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

abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Organization') String resourceType,
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

abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Organization') String resourceType,
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
class _$_Organization extends _Organization {
  _$_Organization(
      {@required @JsonKey(defaultValue: 'Organization') this.resourceType,
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

  @override
  @JsonKey(defaultValue: 'Organization')
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
      {@required @JsonKey(defaultValue: 'Organization') String resourceType,
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
  @JsonKey(defaultValue: 'Organization')
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

class _$OrganizationContactTearOff {
  const _$OrganizationContactTearOff();

  _OrganizationContact call(
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) {
    return _OrganizationContact(
      purpose: purpose,
      name: name,
      telecom: telecom,
      address: address,
    );
  }
}

// ignore: unused_element
const $OrganizationContact = _$OrganizationContactTearOff();

mixin _$OrganizationContact {
  CodeableConcept get purpose;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;

  Map<String, dynamic> toJson();
  $OrganizationContactCopyWith<OrganizationContact> get copyWith;
}

abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  $CodeableConceptCopyWith<$Res> get purpose;
  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
}

class _$OrganizationContactCopyWithImpl<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  final OrganizationContact _value;
  // ignore: unused_field
  final $Res Function(OrganizationContact) _then;

  @override
  $Res call({
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$OrganizationContactCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$OrganizationContactCopyWith(_OrganizationContact value,
          $Res Function(_OrganizationContact) then) =
      __$OrganizationContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept purpose,
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
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_OrganizationContact(
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }
}

@JsonSerializable()
class _$_OrganizationContact extends _OrganizationContact {
  _$_OrganizationContact({this.purpose, this.name, this.telecom, this.address})
      : super._();

  factory _$_OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationContactFromJson(json);

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
    return 'OrganizationContact(purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationContact &&
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
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) = _$_OrganizationContact;

  factory _OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$_OrganizationContact.fromJson;

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

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {@required @JsonKey(defaultValue: 'Substance') String resourceType,
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
      SubstanceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      @required CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient}) {
    return _Substance(
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
      category: category,
      code: code,
      description: description,
      descriptionElement: descriptionElement,
      instance: instance,
      ingredient: ingredient,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  @JsonKey(defaultValue: 'Substance')
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
  SubstanceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  List<CodeableConcept> get category;
  CodeableConcept get code;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<SubstanceInstance> get instance;
  List<SubstanceIngredient> get ingredient;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Substance') String resourceType,
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
      SubstanceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

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
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
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
      status: status == freezed ? _value.status : status as SubstanceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
}

abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Substance') String resourceType,
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
      SubstanceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient});

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
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

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
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_Substance(
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
      status: status == freezed ? _value.status : status as SubstanceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
    ));
  }
}

@JsonSerializable()
class _$_Substance extends _Substance {
  _$_Substance(
      {@required @JsonKey(defaultValue: 'Substance') this.resourceType,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      @required this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.instance,
      this.ingredient})
      : assert(resourceType != null),
        assert(code != null),
        super._();

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
  @JsonKey(defaultValue: 'Substance')
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
  final SubstanceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<SubstanceInstance> instance;
  @override
  final List<SubstanceIngredient> ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Substance &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance extends Substance {
  _Substance._() : super._();
  factory _Substance(
      {@required @JsonKey(defaultValue: 'Substance') String resourceType,
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
      SubstanceStatus status,
      @JsonKey(name: '_status') Element statusElement,
      List<CodeableConcept> category,
      @required CodeableConcept code,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient}) = _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  @JsonKey(defaultValue: 'Substance')
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
  SubstanceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<SubstanceInstance> get instance;
  @override
  List<SubstanceIngredient> get ingredient;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {Identifier identifier,
      String expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      Quantity quantity}) {
    return _SubstanceInstance(
      identifier: identifier,
      expiry: expiry,
      expiryElement: expiryElement,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  Identifier get identifier;
  String get expiry;
  @JsonKey(name: '_expiry')
  Element get expiryElement;
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {Identifier identifier,
      String expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      Quantity quantity});

  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get expiryElement;
  $QuantityCopyWith<$Res> get quantity;
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object expiry = freezed,
    Object expiryElement = freezed,
    Object quantity = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as String,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
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
  $ElementCopyWith<$Res> get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expiryElement, (value) {
      return _then(_value.copyWith(expiryElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Identifier identifier,
      String expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      Quantity quantity});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get expiryElement;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object identifier = freezed,
    Object expiry = freezed,
    Object expiryElement = freezed,
    Object quantity = freezed,
  }) {
    return _then(_SubstanceInstance(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as String,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance extends _SubstanceInstance {
  _$_SubstanceInstance(
      {this.identifier,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.quantity})
      : super._();

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

  @override
  final Identifier identifier;
  @override
  final String expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element expiryElement;
  @override
  final Quantity quantity;

  @override
  String toString() {
    return 'SubstanceInstance(identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceInstance &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.expiryElement, expiryElement) ||
                const DeepCollectionEquality()
                    .equals(other.expiryElement, expiryElement)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(expiryElement) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance extends SubstanceInstance {
  _SubstanceInstance._() : super._();
  factory _SubstanceInstance(
      {Identifier identifier,
      String expiry,
      @JsonKey(name: '_expiry') Element expiryElement,
      Quantity quantity}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  Identifier get identifier;
  @override
  String get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element get expiryElement;
  @override
  Quantity get quantity;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) {
    return _SubstanceIngredient(
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }
}

// ignore: unused_element
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

mixin _$SubstanceIngredient {
  Ratio get quantity;
  CodeableConcept get substanceCodeableConcept;
  Reference get substanceReference;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

  $RatioCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  $ReferenceCopyWith<$Res> get substanceReference;
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }

  @override
  $RatioCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substanceReference, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }
}

abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

  @override
  $RatioCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get substanceReference;
}

class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_SubstanceIngredient(
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceIngredient extends _SubstanceIngredient {
  _$_SubstanceIngredient(
      {this.quantity, this.substanceCodeableConcept, this.substanceReference})
      : super._();

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  final Ratio quantity;
  @override
  final CodeableConcept substanceCodeableConcept;
  @override
  final Reference substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceIngredient &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.substanceCodeableConcept,
                    substanceCodeableConcept)) &&
            (identical(other.substanceReference, substanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.substanceReference, substanceReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substanceCodeableConcept) ^
      const DeepCollectionEquality().hash(substanceReference);

  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  _SubstanceIngredient._() : super._();
  factory _SubstanceIngredient(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) = _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  Ratio get quantity;
  @override
  CodeableConcept get substanceCodeableConcept;
  @override
  Reference get substanceReference;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}

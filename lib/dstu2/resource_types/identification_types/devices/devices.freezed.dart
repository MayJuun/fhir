// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'devices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return _DeviceComponent.fromJson(json);
}

class _$DeviceComponentTearOff {
  const _$DeviceComponentTearOff();

  _DeviceComponent call(
      {@JsonKey(defaultValue: 'DeviceComponent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      @required
      @JsonKey(required: true)
          Identifier identifier,
      @required
      @JsonKey(required: true)
          Instant lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode,
      @JsonKey(name: '_id')
          Element idElement}) {
    return _DeviceComponent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      lastSystemChange: lastSystemChange,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      parameterGroup: parameterGroup,
      measurementPrinciple: measurementPrinciple,
      productionSpecification: productionSpecification,
      languageCode: languageCode,
      idElement: idElement,
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
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  Identifier get identifier;
  @JsonKey(required: true)
  Instant get lastSystemChange;
  Reference get source;
  Reference get parent;
  List<CodeableConcept> get operationalStatus;
  CodeableConcept get parameterGroup;
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  List<DeviceComponentProductionSpecification> get productionSpecification;
  CodeableConcept get languageCode;
  @JsonKey(name: '_id')
  Element get idElement;

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
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          Instant lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode,
      @JsonKey(name: '_id')
          Element idElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $CodeableConceptCopyWith<$Res> get parameterGroup;
  $CodeableConceptCopyWith<$Res> get languageCode;
  $ElementCopyWith<$Res> get idElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object lastSystemChange = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object parameterGroup = freezed,
    Object measurementPrinciple = freezed,
    Object productionSpecification = freezed,
    Object languageCode = freezed,
    Object idElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      lastSystemChange: lastSystemChange == freezed
          ? _value.lastSystemChange
          : lastSystemChange as Instant,
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
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification
              as List<DeviceComponentProductionSpecification>,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $CodeableConceptCopyWith<$Res> get languageCode {
    if (_value.languageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.languageCode, (value) {
      return _then(_value.copyWith(languageCode: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get idElement {
    if (_value.idElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.idElement, (value) {
      return _then(_value.copyWith(idElement: value));
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
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          Instant lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode,
      @JsonKey(name: '_id')
          Element idElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $CodeableConceptCopyWith<$Res> get parameterGroup;
  @override
  $CodeableConceptCopyWith<$Res> get languageCode;
  @override
  $ElementCopyWith<$Res> get idElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object lastSystemChange = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object parameterGroup = freezed,
    Object measurementPrinciple = freezed,
    Object productionSpecification = freezed,
    Object languageCode = freezed,
    Object idElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      lastSystemChange: lastSystemChange == freezed
          ? _value.lastSystemChange
          : lastSystemChange as Instant,
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
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification
              as List<DeviceComponentProductionSpecification>,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponent implements _DeviceComponent {
  const _$_DeviceComponent(
      {@JsonKey(defaultValue: 'DeviceComponent')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.type,
      @required
      @JsonKey(required: true)
          this.identifier,
      @required
      @JsonKey(required: true)
          this.lastSystemChange,
      this.source,
      this.parent,
      this.operationalStatus,
      this.parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          this.measurementPrinciple,
      this.productionSpecification,
      this.languageCode,
      @JsonKey(name: '_id')
          this.idElement})
      : assert(type != null),
        assert(identifier != null),
        assert(lastSystemChange != null);

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
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final Instant lastSystemChange;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  final List<CodeableConcept> operationalStatus;
  @override
  final CodeableConcept parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  final DeviceComponentMeasurementPrinciple measurementPrinciple;
  @override
  final List<DeviceComponentProductionSpecification> productionSpecification;
  @override
  final CodeableConcept languageCode;
  @override
  @JsonKey(name: '_id')
  final Element idElement;

  @override
  String toString() {
    return 'DeviceComponent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, lastSystemChange: $lastSystemChange, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, productionSpecification: $productionSpecification, languageCode: $languageCode, idElement: $idElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.lastSystemChange, lastSystemChange) ||
                const DeepCollectionEquality()
                    .equals(other.lastSystemChange, lastSystemChange)) &&
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
            (identical(
                    other.productionSpecification, productionSpecification) ||
                const DeepCollectionEquality().equals(
                    other.productionSpecification, productionSpecification)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(lastSystemChange) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(parameterGroup) ^
      const DeepCollectionEquality().hash(measurementPrinciple) ^
      const DeepCollectionEquality().hash(productionSpecification) ^
      const DeepCollectionEquality().hash(languageCode) ^
      const DeepCollectionEquality().hash(idElement);

  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith =>
      __$DeviceComponentCopyWithImpl<_DeviceComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceComponentToJson(this);
  }
}

abstract class _DeviceComponent implements DeviceComponent {
  const factory _DeviceComponent(
      {@JsonKey(defaultValue: 'DeviceComponent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      @required
      @JsonKey(required: true)
          Identifier identifier,
      @required
      @JsonKey(required: true)
          Instant lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode,
      @JsonKey(name: '_id')
          Element idElement}) = _$_DeviceComponent;

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
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  Instant get lastSystemChange;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  List<CodeableConcept> get operationalStatus;
  @override
  CodeableConcept get parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  @override
  List<DeviceComponentProductionSpecification> get productionSpecification;
  @override
  CodeableConcept get languageCode;
  @override
  @JsonKey(name: '_id')
  Element get idElement;
  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {@JsonKey(defaultValue: 'DeviceMetric')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      @required
      @JsonKey(required: true)
          Identifier identifier,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @required
      @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement}) {
    return _DeviceMetric(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      identifier: identifier,
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      color: color,
      category: category,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      operationalStatusElement: operationalStatusElement,
      colorElement: colorElement,
      categoryElement: categoryElement,
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
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  Identifier get identifier;
  CodeableConcept get unit;
  Reference get source;
  Reference get parent;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  Timing get measurementPeriod;
  List<DeviceMetricCalibration> get calibration;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @JsonKey(name: '_color')
  Element get colorElement;
  @JsonKey(name: '_category')
  Element get categoryElement;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DeviceMetric')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(required: true)
          Identifier identifier,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get unit;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $TimingCopyWith<$Res> get measurementPeriod;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get operationalStatusElement;
  $ElementCopyWith<$Res> get colorElement;
  $ElementCopyWith<$Res> get categoryElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object operationalStatusElement = freezed,
    Object colorElement = freezed,
    Object categoryElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
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
  $TimingCopyWith<$Res> get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.measurementPeriod, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
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
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DeviceMetric')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(required: true)
          Identifier identifier,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $TimingCopyWith<$Res> get measurementPeriod;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get operationalStatusElement;
  @override
  $ElementCopyWith<$Res> get colorElement;
  @override
  $ElementCopyWith<$Res> get categoryElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object operationalStatusElement = freezed,
    Object colorElement = freezed,
    Object categoryElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      operationalStatusElement: operationalStatusElement == freezed
          ? _value.operationalStatusElement
          : operationalStatusElement as Element,
      colorElement: colorElement == freezed
          ? _value.colorElement
          : colorElement as Element,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric implements _DeviceMetric {
  const _$_DeviceMetric(
      {@JsonKey(defaultValue: 'DeviceMetric')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.type,
      @required
      @JsonKey(required: true)
          this.identifier,
      this.unit,
      this.source,
      this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          this.operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          this.color,
      @required
      @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
          this.category,
      this.measurementPeriod,
      this.calibration,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_operationalStatus')
          this.operationalStatusElement,
      @JsonKey(name: '_color')
          this.colorElement,
      @JsonKey(name: '_category')
          this.categoryElement})
      : assert(type != null),
        assert(identifier != null),
        assert(category != null);

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
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  final CodeableConcept unit;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus operationalStatus;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor color;
  @override
  @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory category;
  @override
  final Timing measurementPeriod;
  @override
  final List<DeviceMetricCalibration> calibration;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_operationalStatus')
  final Element operationalStatusElement;
  @override
  @JsonKey(name: '_color')
  final Element colorElement;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, color: $color, category: $category, measurementPeriod: $measurementPeriod, calibration: $calibration, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, operationalStatusElement: $operationalStatusElement, colorElement: $colorElement, categoryElement: $categoryElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPeriod, measurementPeriod)) &&
            (identical(other.calibration, calibration) ||
                const DeepCollectionEquality()
                    .equals(other.calibration, calibration)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.operationalStatusElement, operationalStatusElement) ||
                const DeepCollectionEquality().equals(
                    other.operationalStatusElement,
                    operationalStatusElement)) &&
            (identical(other.colorElement, colorElement) ||
                const DeepCollectionEquality()
                    .equals(other.colorElement, colorElement)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(operationalStatusElement) ^
      const DeepCollectionEquality().hash(colorElement) ^
      const DeepCollectionEquality().hash(categoryElement);

  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric implements DeviceMetric {
  const factory _DeviceMetric(
      {@JsonKey(defaultValue: 'DeviceMetric')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept type,
      @required
      @JsonKey(required: true)
          Identifier identifier,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @required
      @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_operationalStatus')
          Element operationalStatusElement,
      @JsonKey(name: '_color')
          Element colorElement,
      @JsonKey(name: '_category')
          Element categoryElement}) = _$_DeviceMetric;

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
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  CodeableConcept get unit;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @override
  @JsonKey(required: true, unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  @override
  Timing get measurementPeriod;
  @override
  List<DeviceMetricCalibration> get calibration;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_operationalStatus')
  Element get operationalStatusElement;
  @override
  @JsonKey(name: '_color')
  Element get colorElement;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {@JsonKey(defaultValue: 'Device') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required @JsonKey(required: true) CodeableConcept type,
      List<Annotation> note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      String manufacturer,
      String model,
      String version,
      FhirDateTime manufactureDate,
      FhirDateTime expiry,
      String udi,
      String lotNumber,
      Reference owner,
      Reference location,
      Reference patient,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_udi') Element udiElement}) {
    return _Device(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      note: note,
      status: status,
      manufacturer: manufacturer,
      model: model,
      version: version,
      manufactureDate: manufactureDate,
      expiry: expiry,
      udi: udi,
      lotNumber: lotNumber,
      owner: owner,
      location: location,
      patient: patient,
      contact: contact,
      url: url,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      manufacturerElement: manufacturerElement,
      manufactureDateElement: manufactureDateElement,
      lotNumberElement: lotNumberElement,
      urlElement: urlElement,
      udiElement: udiElement,
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
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  CodeableConcept get type;
  List<Annotation> get note;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus get status;
  String get manufacturer;
  String get model;
  String get version;
  FhirDateTime get manufactureDate;
  FhirDateTime get expiry;
  String get udi;
  String get lotNumber;
  Reference get owner;
  Reference get location;
  Reference get patient;
  List<ContactPoint> get contact;
  FhirUri get url;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @JsonKey(name: '_url')
  Element get urlElement;
  @JsonKey(name: '_udi')
  Element get udiElement;

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
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept type,
      List<Annotation> note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      String manufacturer,
      String model,
      String version,
      FhirDateTime manufactureDate,
      FhirDateTime expiry,
      String udi,
      String lotNumber,
      Reference owner,
      Reference location,
      Reference patient,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_udi') Element udiElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get owner;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get manufacturerElement;
  $ElementCopyWith<$Res> get manufactureDateElement;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get urlElement;
  $ElementCopyWith<$Res> get udiElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object note = freezed,
    Object status = freezed,
    Object manufacturer = freezed,
    Object model = freezed,
    Object version = freezed,
    Object manufactureDate = freezed,
    Object expiry = freezed,
    Object udi = freezed,
    Object lotNumber = freezed,
    Object owner = freezed,
    Object location = freezed,
    Object patient = freezed,
    Object contact = freezed,
    Object url = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDateElement = freezed,
    Object lotNumberElement = freezed,
    Object urlElement = freezed,
    Object udiElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      model: model == freezed ? _value.model : model as String,
      version: version == freezed ? _value.version : version as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      udi: udi == freezed ? _value.udi : udi as String,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      owner: owner == freezed ? _value.owner : owner as Reference,
      location: location == freezed ? _value.location : location as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      url: url == freezed ? _value.url : url as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      udiElement:
          udiElement == freezed ? _value.udiElement : udiElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lotNumberElement, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
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
  $ElementCopyWith<$Res> get udiElement {
    if (_value.udiElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.udiElement, (value) {
      return _then(_value.copyWith(udiElement: value));
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
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true) CodeableConcept type,
      List<Annotation> note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      String manufacturer,
      String model,
      String version,
      FhirDateTime manufactureDate,
      FhirDateTime expiry,
      String udi,
      String lotNumber,
      Reference owner,
      Reference location,
      Reference patient,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_udi') Element udiElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get manufacturerElement;
  @override
  $ElementCopyWith<$Res> get manufactureDateElement;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ElementCopyWith<$Res> get udiElement;
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
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object note = freezed,
    Object status = freezed,
    Object manufacturer = freezed,
    Object model = freezed,
    Object version = freezed,
    Object manufactureDate = freezed,
    Object expiry = freezed,
    Object udi = freezed,
    Object lotNumber = freezed,
    Object owner = freezed,
    Object location = freezed,
    Object patient = freezed,
    Object contact = freezed,
    Object url = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object manufacturerElement = freezed,
    Object manufactureDateElement = freezed,
    Object lotNumberElement = freezed,
    Object urlElement = freezed,
    Object udiElement = freezed,
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
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      model: model == freezed ? _value.model : model as String,
      version: version == freezed ? _value.version : version as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      udi: udi == freezed ? _value.udi : udi as String,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      owner: owner == freezed ? _value.owner : owner as Reference,
      location: location == freezed ? _value.location : location as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      url: url == freezed ? _value.url : url as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      manufacturerElement: manufacturerElement == freezed
          ? _value.manufacturerElement
          : manufacturerElement as Element,
      manufactureDateElement: manufactureDateElement == freezed
          ? _value.manufactureDateElement
          : manufactureDateElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      udiElement:
          udiElement == freezed ? _value.udiElement : udiElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Device implements _Device {
  const _$_Device(
      {@JsonKey(defaultValue: 'Device') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @required @JsonKey(required: true) this.type,
      this.note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) this.status,
      this.manufacturer,
      this.model,
      this.version,
      this.manufactureDate,
      this.expiry,
      this.udi,
      this.lotNumber,
      this.owner,
      this.location,
      this.patient,
      this.contact,
      this.url,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      @JsonKey(name: '_url') this.urlElement,
      @JsonKey(name: '_udi') this.udiElement})
      : assert(type != null);

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
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus status;
  @override
  final String manufacturer;
  @override
  final String model;
  @override
  final String version;
  @override
  final FhirDateTime manufactureDate;
  @override
  final FhirDateTime expiry;
  @override
  final String udi;
  @override
  final String lotNumber;
  @override
  final Reference owner;
  @override
  final Reference location;
  @override
  final Reference patient;
  @override
  final List<ContactPoint> contact;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_manufacturer')
  final Element manufacturerElement;
  @override
  @JsonKey(name: '_manufactureDate')
  final Element manufactureDateElement;
  @override
  @JsonKey(name: '_lotNumber')
  final Element lotNumberElement;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  @JsonKey(name: '_udi')
  final Element udiElement;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, note: $note, status: $status, manufacturer: $manufacturer, model: $model, version: $version, manufactureDate: $manufactureDate, expiry: $expiry, udi: $udi, lotNumber: $lotNumber, owner: $owner, location: $location, patient: $patient, contact: $contact, url: $url, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, manufacturerElement: $manufacturerElement, manufactureDateElement: $manufactureDateElement, lotNumberElement: $lotNumberElement, urlElement: $urlElement, udiElement: $udiElement)';
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
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.manufacturerElement, manufacturerElement) || const DeepCollectionEquality().equals(other.manufacturerElement, manufacturerElement)) &&
            (identical(other.manufactureDateElement, manufactureDateElement) || const DeepCollectionEquality().equals(other.manufactureDateElement, manufactureDateElement)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.urlElement, urlElement) || const DeepCollectionEquality().equals(other.urlElement, urlElement)) &&
            (identical(other.udiElement, udiElement) || const DeepCollectionEquality().equals(other.udiElement, udiElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(manufacturerElement) ^
      const DeepCollectionEquality().hash(manufactureDateElement) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(udiElement);

  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device implements Device {
  const factory _Device(
      {@JsonKey(defaultValue: 'Device') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @required @JsonKey(required: true) CodeableConcept type,
      List<Annotation> note,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      String manufacturer,
      String model,
      String version,
      FhirDateTime manufactureDate,
      FhirDateTime expiry,
      String udi,
      String lotNumber,
      Reference owner,
      Reference location,
      Reference patient,
      List<ContactPoint> contact,
      FhirUri url,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_manufacturer') Element manufacturerElement,
      @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_url') Element urlElement,
      @JsonKey(name: '_udi') Element udiElement}) = _$_Device;

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
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus get status;
  @override
  String get manufacturer;
  @override
  String get model;
  @override
  String get version;
  @override
  FhirDateTime get manufactureDate;
  @override
  FhirDateTime get expiry;
  @override
  String get udi;
  @override
  String get lotNumber;
  @override
  Reference get owner;
  @override
  Reference get location;
  @override
  Reference get patient;
  @override
  List<ContactPoint> get contact;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_manufacturer')
  Element get manufacturerElement;
  @override
  @JsonKey(name: '_manufactureDate')
  Element get manufactureDateElement;
  @override
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  @JsonKey(name: '_udi')
  Element get udiElement;
  @override
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return _DeviceComponentProductionSpecification.fromJson(json);
}

class _$DeviceComponentProductionSpecificationTearOff {
  const _$DeviceComponentProductionSpecificationTearOff();

  _DeviceComponentProductionSpecification call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept specType,
      Identifier componentId,
      String productionSpec}) {
    return _DeviceComponentProductionSpecification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      specType: specType,
      componentId: componentId,
      productionSpec: productionSpec,
    );
  }
}

// ignore: unused_element
const $DeviceComponentProductionSpecification =
    _$DeviceComponentProductionSpecificationTearOff();

mixin _$DeviceComponentProductionSpecification {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get specType;
  Identifier get componentId;
  String get productionSpec;

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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept specType,
      Identifier componentId,
      String productionSpec});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get specType;
  $IdentifierCopyWith<$Res> get componentId;
}

class _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  _$DeviceComponentProductionSpecificationCopyWithImpl(this._value, this._then);

  final DeviceComponentProductionSpecification _value;
  // ignore: unused_field
  final $Res Function(DeviceComponentProductionSpecification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object specType = freezed,
    Object componentId = freezed,
    Object productionSpec = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      specType:
          specType == freezed ? _value.specType : specType as CodeableConcept,
      componentId: componentId == freezed
          ? _value.componentId
          : componentId as Identifier,
      productionSpec: productionSpec == freezed
          ? _value.productionSpec
          : productionSpec as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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
}

abstract class _$DeviceComponentProductionSpecificationCopyWith<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory _$DeviceComponentProductionSpecificationCopyWith(
          _DeviceComponentProductionSpecification value,
          $Res Function(_DeviceComponentProductionSpecification) then) =
      __$DeviceComponentProductionSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept specType,
      Identifier componentId,
      String productionSpec});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get specType;
  @override
  $IdentifierCopyWith<$Res> get componentId;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object specType = freezed,
    Object componentId = freezed,
    Object productionSpec = freezed,
  }) {
    return _then(_DeviceComponentProductionSpecification(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      specType:
          specType == freezed ? _value.specType : specType as CodeableConcept,
      componentId: componentId == freezed
          ? _value.componentId
          : componentId as Identifier,
      productionSpec: productionSpec == freezed
          ? _value.productionSpec
          : productionSpec as String,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponentProductionSpecification
    implements _DeviceComponentProductionSpecification {
  const _$_DeviceComponentProductionSpecification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.specType,
      this.componentId,
      this.productionSpec});

  factory _$_DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceComponentProductionSpecificationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept specType;
  @override
  final Identifier componentId;
  @override
  final String productionSpec;

  @override
  String toString() {
    return 'DeviceComponentProductionSpecification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, specType: $specType, componentId: $componentId, productionSpec: $productionSpec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponentProductionSpecification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.specType, specType) ||
                const DeepCollectionEquality()
                    .equals(other.specType, specType)) &&
            (identical(other.componentId, componentId) ||
                const DeepCollectionEquality()
                    .equals(other.componentId, componentId)) &&
            (identical(other.productionSpec, productionSpec) ||
                const DeepCollectionEquality()
                    .equals(other.productionSpec, productionSpec)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(specType) ^
      const DeepCollectionEquality().hash(componentId) ^
      const DeepCollectionEquality().hash(productionSpec);

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
    implements DeviceComponentProductionSpecification {
  const factory _DeviceComponentProductionSpecification(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept specType,
      Identifier componentId,
      String productionSpec}) = _$_DeviceComponentProductionSpecification;

  factory _DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =
      _$_DeviceComponentProductionSpecification.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get specType;
  @override
  Identifier get componentId;
  @override
  String get productionSpec;
  @override
  _$DeviceComponentProductionSpecificationCopyWith<
      _DeviceComponentProductionSpecification> get copyWith;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: '_time')
          Element timeElement}) {
    return _DeviceMetricCalibration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      state: state,
      time: time,
      typeElement: typeElement,
      stateElement: stateElement,
      timeElement: timeElement,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  Instant get time;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_state')
  Element get stateElement;
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
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: '_time')
          Element timeElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
    Object typeElement = freezed,
    Object stateElement = freezed,
    Object timeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as Instant,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: '_time')
          Element timeElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
    Object typeElement = freezed,
    Object stateElement = freezed,
    Object timeElement = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as Instant,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement as Element,
      timeElement:
          timeElement == freezed ? _value.timeElement : timeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration implements _DeviceMetricCalibration {
  const _$_DeviceMetricCalibration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) this.type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown) this.state,
      this.time,
      @JsonKey(name: '_type') this.typeElement,
      @JsonKey(name: '_state') this.stateElement,
      @JsonKey(name: '_time') this.timeElement});

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  final CalibrationType type;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  final CalibrationState state;
  @override
  final Instant time;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_state')
  final Element stateElement;
  @override
  @JsonKey(name: '_time')
  final Element timeElement;

  @override
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, state: $state, time: $time, typeElement: $typeElement, stateElement: $stateElement, timeElement: $timeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetricCalibration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.stateElement, stateElement) ||
                const DeepCollectionEquality()
                    .equals(other.stateElement, stateElement)) &&
            (identical(other.timeElement, timeElement) ||
                const DeepCollectionEquality()
                    .equals(other.timeElement, timeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(stateElement) ^
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

abstract class _DeviceMetricCalibration implements DeviceMetricCalibration {
  const factory _DeviceMetricCalibration(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_state')
          Element stateElement,
      @JsonKey(name: '_time')
          Element timeElement}) = _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  @override
  Instant get time;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_state')
  Element get stateElement;
  @override
  @JsonKey(name: '_time')
  Element get timeElement;
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith;
}

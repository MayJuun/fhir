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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
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
      CodeableConcept operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      BackboneElement productionSpecification,
      CodeableConcept languageCode}) {
    return _DeviceComponent(
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
    );
  }
}

// ignore: unused_element
const $DeviceComponent = _$DeviceComponentTearOff();

mixin _$DeviceComponent {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  Identifier get identifier;
  @JsonKey(required: true)
  Instant get lastSystemChange;
  Reference get source;
  Reference get parent;
  CodeableConcept get operationalStatus;
  CodeableConcept get parameterGroup;
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  BackboneElement get productionSpecification;
  CodeableConcept get languageCode;

  Map<String, dynamic> toJson();
  $DeviceComponentCopyWith<DeviceComponent> get copyWith;
}

abstract class $DeviceComponentCopyWith<$Res> {
  factory $DeviceComponentCopyWith(
          DeviceComponent value, $Res Function(DeviceComponent) then) =
      _$DeviceComponentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          Instant lastSystemChange,
      Reference source,
      Reference parent,
      CodeableConcept operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      BackboneElement productionSpecification,
      CodeableConcept languageCode});
}

class _$DeviceComponentCopyWithImpl<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  _$DeviceComponentCopyWithImpl(this._value, this._then);

  final DeviceComponent _value;
  // ignore: unused_field
  final $Res Function(DeviceComponent) _then;

  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
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
          : operationalStatus as CodeableConcept,
      parameterGroup: parameterGroup == freezed
          ? _value.parameterGroup
          : parameterGroup as CodeableConcept,
      measurementPrinciple: measurementPrinciple == freezed
          ? _value.measurementPrinciple
          : measurementPrinciple as DeviceComponentMeasurementPrinciple,
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification as BackboneElement,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
    ));
  }
}

abstract class _$DeviceComponentCopyWith<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  factory _$DeviceComponentCopyWith(
          _DeviceComponent value, $Res Function(_DeviceComponent) then) =
      __$DeviceComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          CodeableConcept type,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          Instant lastSystemChange,
      Reference source,
      Reference parent,
      CodeableConcept operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      BackboneElement productionSpecification,
      CodeableConcept languageCode});
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
  }) {
    return _then(_DeviceComponent(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
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
          : operationalStatus as CodeableConcept,
      parameterGroup: parameterGroup == freezed
          ? _value.parameterGroup
          : parameterGroup as CodeableConcept,
      measurementPrinciple: measurementPrinciple == freezed
          ? _value.measurementPrinciple
          : measurementPrinciple as DeviceComponentMeasurementPrinciple,
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification as BackboneElement,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponent implements _DeviceComponent {
  const _$_DeviceComponent(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
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
      this.languageCode})
      : assert(type != null),
        assert(identifier != null),
        assert(lastSystemChange != null);

  factory _$_DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceComponentFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
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
  final CodeableConcept operationalStatus;
  @override
  final CodeableConcept parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  final DeviceComponentMeasurementPrinciple measurementPrinciple;
  @override
  final BackboneElement productionSpecification;
  @override
  final CodeableConcept languageCode;

  @override
  String toString() {
    return 'DeviceComponent(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, lastSystemChange: $lastSystemChange, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, productionSpecification: $productionSpecification, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponent &&
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
                    .equals(other.languageCode, languageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      const DeepCollectionEquality().hash(languageCode);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
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
      CodeableConcept operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      BackboneElement productionSpecification,
      CodeableConcept languageCode}) = _$_DeviceComponent;

  factory _DeviceComponent.fromJson(Map<String, dynamic> json) =
      _$_DeviceComponent.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
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
  CodeableConcept get operationalStatus;
  @override
  CodeableConcept get parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  @override
  BackboneElement get productionSpecification;
  @override
  CodeableConcept get languageCode;
  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
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
      BackboneElement calibration}) {
    return _DeviceMetric(
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
    );
  }
}

// ignore: unused_element
const $DeviceMetric = _$DeviceMetricTearOff();

mixin _$DeviceMetric {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
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
  BackboneElement get calibration;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
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
      BackboneElement calibration});
}

class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
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
          : calibration as BackboneElement,
    ));
  }
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
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
      BackboneElement calibration});
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
  }) {
    return _then(_DeviceMetric(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
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
          : calibration as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric implements _DeviceMetric {
  const _$_DeviceMetric(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
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
      this.calibration})
      : assert(type != null),
        assert(identifier != null),
        assert(category != null);

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
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
  final BackboneElement calibration;

  @override
  String toString() {
    return 'DeviceMetric(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, color: $color, category: $category, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetric &&
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
                    .equals(other.calibration, calibration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      const DeepCollectionEquality().hash(calibration);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
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
      BackboneElement calibration}) = _$_DeviceMetric;

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
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
  BackboneElement get calibration;
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required @JsonKey(required: true) CodeableConcept type,
      Annotation note,
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
      ContactPoint contact,
      FhirUri url}) {
    return _Device(
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
    );
  }
}

// ignore: unused_element
const $Device = _$DeviceTearOff();

mixin _$Device {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(required: true)
  CodeableConcept get type;
  Annotation get note;
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
  ContactPoint get contact;
  FhirUri get url;

  Map<String, dynamic> toJson();
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true) CodeableConcept type,
      Annotation note,
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
      ContactPoint contact,
      FhirUri url});
}

class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
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
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(required: true) CodeableConcept type,
      Annotation note,
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
      ContactPoint contact,
      FhirUri url});
}

class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

  @override
  $Res call({
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
  }) {
    return _then(_Device(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
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
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_Device implements _Device {
  const _$_Device(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
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
      this.url})
      : assert(type != null);

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

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
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final Annotation note;
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
  final ContactPoint contact;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'Device(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, note: $note, status: $status, manufacturer: $manufacturer, model: $model, version: $version, manufactureDate: $manufactureDate, expiry: $expiry, udi: $udi, lotNumber: $lotNumber, owner: $owner, location: $location, patient: $patient, contact: $contact, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
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
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      const DeepCollectionEquality().hash(url);

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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @required @JsonKey(required: true) CodeableConcept type,
      Annotation note,
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
      ContactPoint contact,
      FhirUri url}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

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
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  Annotation get note;
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
  ContactPoint get contact;
  @override
  FhirUri get url;
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
      FhirExtension extension_,
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
  FhirExtension get extension_;
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
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept specType,
      Identifier componentId,
      String productionSpec});
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
          : extension_ as FhirExtension,
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

abstract class _$DeviceComponentProductionSpecificationCopyWith<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory _$DeviceComponentProductionSpecificationCopyWith(
          _DeviceComponentProductionSpecification value,
          $Res Function(_DeviceComponentProductionSpecification) then) =
      __$DeviceComponentProductionSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept specType,
      Identifier componentId,
      String productionSpec});
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
          : extension_ as FhirExtension,
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
      this.extension_,
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
  final FhirExtension extension_;
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
      FhirExtension extension_,
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
  FhirExtension get extension_;
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
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time}) {
    return _DeviceMetricCalibration(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      state: state,
      time: time,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  Instant get time;

  Map<String, dynamic> toJson();
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith;
}

abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time});
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as Instant,
    ));
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
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time});
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
  }) {
    return _then(_DeviceMetricCalibration(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as Instant,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration implements _DeviceMetricCalibration {
  const _$_DeviceMetricCalibration(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown) this.type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown) this.state,
      this.time});

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
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
  String toString() {
    return 'DeviceMetricCalibration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, state: $state, time: $time)';
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
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(time);

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
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      Instant time}) = _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
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
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Entities2 _$Entities2FromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'substance':
      return Substance.fromJson(json);
    case 'substanceInstance':
      return SubstanceInstance.fromJson(json);
    case 'substanceIngredient':
      return SubstanceIngredient.fromJson(json);
    case 'biologicallyDerivedProduct':
      return BiologicallyDerivedProduct.fromJson(json);
    case 'biologicallyDerivedProductCollection':
      return BiologicallyDerivedProductCollection.fromJson(json);
    case 'biologicallyDerivedProductProcessing':
      return BiologicallyDerivedProductProcessing.fromJson(json);
    case 'biologicallyDerivedProductManipulation':
      return BiologicallyDerivedProductManipulation.fromJson(json);
    case 'biologicallyDerivedProductStorage':
      return BiologicallyDerivedProductStorage.fromJson(json);
    case 'device':
      return Device.fromJson(json);
    case 'deviceUdiCarrier':
      return DeviceUdiCarrier.fromJson(json);
    case 'deviceDeviceName':
      return DeviceDeviceName.fromJson(json);
    case 'deviceSpecialization':
      return DeviceSpecialization.fromJson(json);
    case 'deviceVersion':
      return DeviceVersion.fromJson(json);
    case 'deviceProperty':
      return DeviceProperty.fromJson(json);
    case 'deviceMetric':
      return DeviceMetric.fromJson(json);
    case 'deviceMetricCalibration':
      return DeviceMetricCalibration.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$Entities2TearOff {
  const _$Entities2TearOff();

  Substance substance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      SubstanceStatus status,
      List<dynamic> category,
      CodeableConcept code,
      String description,
      List<dynamic> instance,
      List<dynamic> ingredient}) {
    return Substance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      description: description,
      instance: instance,
      ingredient: ingredient,
    );
  }

  SubstanceInstance substanceInstance(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity}) {
    return SubstanceInstance(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      quantity: quantity,
    );
  }

  SubstanceIngredient substanceIngredient(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) {
    return SubstanceIngredient(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }

  BiologicallyDerivedProduct biologicallyDerivedProduct(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      BiologicallyDerivedProductCategory productCategory,
      CodeableConcept productCode,
      BiologicallyDerivedProductStatus status,
      List<dynamic> request,
      int quantity,
      List<dynamic> parent,
      BiologicallyDerivedProductCollection collection,
      List<dynamic> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<dynamic> storage}) {
    return BiologicallyDerivedProduct(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      productCategory: productCategory,
      productCode: productCode,
      status: status,
      request: request,
      quantity: quantity,
      parent: parent,
      collection: collection,
      processing: processing,
      manipulation: manipulation,
      storage: storage,
    );
  }

  BiologicallyDerivedProductCollection biologicallyDerivedProductCollection(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod}) {
    return BiologicallyDerivedProductCollection(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      collector: collector,
      source: source,
      collectedDateTime: collectedDateTime,
      collectedPeriod: collectedPeriod,
    );
  }

  BiologicallyDerivedProductProcessing biologicallyDerivedProductProcessing(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod}) {
    return BiologicallyDerivedProductProcessing(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
    );
  }

  BiologicallyDerivedProductManipulation biologicallyDerivedProductManipulation(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod}) {
    return BiologicallyDerivedProductManipulation(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      timeDateTime: timeDateTime,
      timePeriod: timePeriod,
    );
  }

  BiologicallyDerivedProductStorage biologicallyDerivedProductStorage(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration}) {
    return BiologicallyDerivedProductStorage(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      temperature: temperature,
      scale: scale,
      duration: duration,
    );
  }

  Device device(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Reference definition,
      List<dynamic> udiCarrier,
      DeviceStatus status,
      List<dynamic> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<dynamic> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<dynamic> specialization,
      List<dynamic> version,
      List<dynamic> property,
      Reference patient,
      Reference owner,
      List<dynamic> contact,
      Reference location,
      FhirUri url,
      List<dynamic> note,
      List<dynamic> safety,
      Reference parent}) {
    return Device(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definition: definition,
      udiCarrier: udiCarrier,
      status: status,
      statusReason: statusReason,
      distinctIdentifier: distinctIdentifier,
      manufacturer: manufacturer,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      lotNumber: lotNumber,
      serialNumber: serialNumber,
      deviceName: deviceName,
      modelNumber: modelNumber,
      partNumber: partNumber,
      type: type,
      specialization: specialization,
      version: version,
      property: property,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      note: note,
      safety: safety,
      parent: parent,
    );
  }

  DeviceUdiCarrier deviceUdiCarrier(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType}) {
    return DeviceUdiCarrier(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      deviceIdentifier: deviceIdentifier,
      issuer: issuer,
      jurisdiction: jurisdiction,
      carrierAIDC: carrierAIDC,
      carrierHRF: carrierHRF,
      entryType: entryType,
    );
  }

  DeviceDeviceName deviceDeviceName(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String name,
      DeviceDeviceNameType type}) {
    return DeviceDeviceName(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
    );
  }

  DeviceSpecialization deviceSpecialization(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept systemType,
      String version}) {
    return DeviceSpecialization(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      systemType: systemType,
      version: version,
    );
  }

  DeviceVersion deviceVersion(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value}) {
    return DeviceVersion(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      component: component,
      value: value,
    );
  }

  DeviceProperty deviceProperty(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> valueQuantity,
      List<dynamic> valueCode}) {
    return DeviceProperty(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueCode: valueCode,
    );
  }

  DeviceMetric deviceMetric(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<dynamic> calibration}) {
    return DeviceMetric(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
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

  DeviceMetricCalibration deviceMetricCalibration(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time}) {
    return DeviceMetricCalibration(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      state: state,
      time: time,
    );
  }
}

// ignore: unused_element
const $Entities2 = _$Entities2TearOff();

mixin _$Entities2 {
  List<dynamic> get extension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $Entities2CopyWith<Entities2> get copyWith;
}

abstract class $Entities2CopyWith<$Res> {
  factory $Entities2CopyWith(Entities2 value, $Res Function(Entities2) then) =
      _$Entities2CopyWithImpl<$Res>;
  $Res call({List<dynamic> extension, List<dynamic> modifierExtension});
}

class _$Entities2CopyWithImpl<$Res> implements $Entities2CopyWith<$Res> {
  _$Entities2CopyWithImpl(this._value, this._then);

  final Entities2 _value;
  // ignore: unused_field
  final $Res Function(Entities2) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $SubstanceCopyWith<$Res> implements $Entities2CopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      SubstanceStatus status,
      List<dynamic> category,
      CodeableConcept code,
      String description,
      List<dynamic> instance,
      List<dynamic> ingredient});
}

class _$SubstanceCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(Substance _value, $Res Function(Substance) _then)
      : super(_value, (v) => _then(v as Substance));

  @override
  Substance get _value => super._value as Substance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(Substance(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as SubstanceStatus,
      category:
          category == freezed ? _value.category : category as List<dynamic>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance:
          instance == freezed ? _value.instance : instance as List<dynamic>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Substance implements Substance {
  const _$Substance(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.category,
      this.code,
      this.description,
      this.instance,
      this.ingredient});

  factory _$Substance.fromJson(Map<String, dynamic> json) =>
      _$_$SubstanceFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final SubstanceStatus status;
  @override
  final List<dynamic> category;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  final List<dynamic> instance;
  @override
  final List<dynamic> ingredient;

  @override
  String toString() {
    return 'Entities2.substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, code: $code, description: $description, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Substance &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  $SubstanceCopyWith<Substance> get copyWith =>
      _$SubstanceCopyWithImpl<Substance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return substance(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        status,
        category,
        code,
        description,
        instance,
        ingredient);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substance != null) {
      return substance(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          status,
          category,
          code,
          description,
          instance,
          ingredient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return substance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substance != null) {
      return substance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubstanceToJson(this)..['runtimeType'] = 'substance';
  }
}

abstract class Substance implements Entities2 {
  const factory Substance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      SubstanceStatus status,
      List<dynamic> category,
      CodeableConcept code,
      String description,
      List<dynamic> instance,
      List<dynamic> ingredient}) = _$Substance;

  factory Substance.fromJson(Map<String, dynamic> json) = _$Substance.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  SubstanceStatus get status;
  List<dynamic> get category;
  CodeableConcept get code;
  String get description;
  List<dynamic> get instance;
  List<dynamic> get ingredient;
  @override
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity});
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(
      SubstanceInstance _value, $Res Function(SubstanceInstance) _then)
      : super(_value, (v) => _then(v as SubstanceInstance));

  @override
  SubstanceInstance get _value => super._value as SubstanceInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(SubstanceInstance(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$SubstanceInstance implements SubstanceInstance {
  const _$SubstanceInstance(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      this.quantity});

  factory _$SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$SubstanceInstanceFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime expiry;
  @override
  final Quantity quantity;

  @override
  String toString() {
    return 'Entities2.substanceInstance(id: $id, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubstanceInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith =>
      _$SubstanceInstanceCopyWithImpl<SubstanceInstance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return substanceInstance(
        id, extension, modifierExtension, identifier, expiry, quantity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceInstance != null) {
      return substanceInstance(
          id, extension, modifierExtension, identifier, expiry, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return substanceInstance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceInstance != null) {
      return substanceInstance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubstanceInstanceToJson(this)
      ..['runtimeType'] = 'substanceInstance';
  }
}

abstract class SubstanceInstance implements Entities2 {
  const factory SubstanceInstance(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity}) = _$SubstanceInstance;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$SubstanceInstance.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get identifier;
  FhirDateTime get expiry;
  Quantity get quantity;
  @override
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(
      SubstanceIngredient _value, $Res Function(SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as SubstanceIngredient));

  @override
  SubstanceIngredient get _value => super._value as SubstanceIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(SubstanceIngredient(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
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
class _$SubstanceIngredient implements SubstanceIngredient {
  const _$SubstanceIngredient(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.quantity,
      this.substanceCodeableConcept,
      this.substanceReference});

  factory _$SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$SubstanceIngredientFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Ratio quantity;
  @override
  final CodeableConcept substanceCodeableConcept;
  @override
  final Reference substanceReference;

  @override
  String toString() {
    return 'Entities2.substanceIngredient(id: $id, extension: $extension, modifierExtension: $modifierExtension, quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubstanceIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substanceCodeableConcept) ^
      const DeepCollectionEquality().hash(substanceReference);

  @override
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith =>
      _$SubstanceIngredientCopyWithImpl<SubstanceIngredient>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return substanceIngredient(id, extension, modifierExtension, quantity,
        substanceCodeableConcept, substanceReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceIngredient != null) {
      return substanceIngredient(id, extension, modifierExtension, quantity,
          substanceCodeableConcept, substanceReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return substanceIngredient(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (substanceIngredient != null) {
      return substanceIngredient(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubstanceIngredientToJson(this)
      ..['runtimeType'] = 'substanceIngredient';
  }
}

abstract class SubstanceIngredient implements Entities2 {
  const factory SubstanceIngredient(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) = _$SubstanceIngredient;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$SubstanceIngredient.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  Ratio get quantity;
  CodeableConcept get substanceCodeableConcept;
  Reference get substanceReference;
  @override
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $BiologicallyDerivedProductCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      BiologicallyDerivedProductCategory productCategory,
      CodeableConcept productCode,
      BiologicallyDerivedProductStatus status,
      List<dynamic> request,
      int quantity,
      List<dynamic> parent,
      BiologicallyDerivedProductCollection collection,
      List<dynamic> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<dynamic> storage});
}

class _$BiologicallyDerivedProductCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(BiologicallyDerivedProduct _value,
      $Res Function(BiologicallyDerivedProduct) _then)
      : super(_value, (v) => _then(v as BiologicallyDerivedProduct));

  @override
  BiologicallyDerivedProduct get _value =>
      super._value as BiologicallyDerivedProduct;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object productCategory = freezed,
    Object productCode = freezed,
    Object status = freezed,
    Object request = freezed,
    Object quantity = freezed,
    Object parent = freezed,
    Object collection = freezed,
    Object processing = freezed,
    Object manipulation = freezed,
    Object storage = freezed,
  }) {
    return _then(BiologicallyDerivedProduct(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory as BiologicallyDerivedProductCategory,
      productCode: productCode == freezed
          ? _value.productCode
          : productCode as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as BiologicallyDerivedProductStatus,
      request: request == freezed ? _value.request : request as List<dynamic>,
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      parent: parent == freezed ? _value.parent : parent as List<dynamic>,
      collection: collection == freezed
          ? _value.collection
          : collection as BiologicallyDerivedProductCollection,
      processing: processing == freezed
          ? _value.processing
          : processing as List<dynamic>,
      manipulation: manipulation == freezed
          ? _value.manipulation
          : manipulation as BiologicallyDerivedProductManipulation,
      storage: storage == freezed ? _value.storage : storage as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$BiologicallyDerivedProduct implements BiologicallyDerivedProduct {
  const _$BiologicallyDerivedProduct(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.productCategory,
      this.productCode,
      this.status,
      this.request,
      this.quantity,
      this.parent,
      this.collection,
      this.processing,
      this.manipulation,
      this.storage});

  factory _$BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$_$BiologicallyDerivedProductFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final BiologicallyDerivedProductCategory productCategory;
  @override
  final CodeableConcept productCode;
  @override
  final BiologicallyDerivedProductStatus status;
  @override
  final List<dynamic> request;
  @override
  final int quantity;
  @override
  final List<dynamic> parent;
  @override
  final BiologicallyDerivedProductCollection collection;
  @override
  final List<dynamic> processing;
  @override
  final BiologicallyDerivedProductManipulation manipulation;
  @override
  final List<dynamic> storage;

  @override
  String toString() {
    return 'Entities2.biologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, productCategory: $productCategory, productCode: $productCode, status: $status, request: $request, quantity: $quantity, parent: $parent, collection: $collection, processing: $processing, manipulation: $manipulation, storage: $storage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BiologicallyDerivedProduct &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.productCategory, productCategory) ||
                const DeepCollectionEquality()
                    .equals(other.productCategory, productCategory)) &&
            (identical(other.productCode, productCode) ||
                const DeepCollectionEquality()
                    .equals(other.productCode, productCode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.manipulation, manipulation) ||
                const DeepCollectionEquality()
                    .equals(other.manipulation, manipulation)) &&
            (identical(other.storage, storage) ||
                const DeepCollectionEquality().equals(other.storage, storage)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(productCategory) ^
      const DeepCollectionEquality().hash(productCode) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(manipulation) ^
      const DeepCollectionEquality().hash(storage);

  @override
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct>
      get copyWith =>
          _$BiologicallyDerivedProductCopyWithImpl<BiologicallyDerivedProduct>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProduct(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        productCategory,
        productCode,
        status,
        request,
        quantity,
        parent,
        collection,
        processing,
        manipulation,
        storage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProduct != null) {
      return biologicallyDerivedProduct(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          productCategory,
          productCode,
          status,
          request,
          quantity,
          parent,
          collection,
          processing,
          manipulation,
          storage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProduct(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProduct != null) {
      return biologicallyDerivedProduct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BiologicallyDerivedProductToJson(this)
      ..['runtimeType'] = 'biologicallyDerivedProduct';
  }
}

abstract class BiologicallyDerivedProduct implements Entities2 {
  const factory BiologicallyDerivedProduct(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      BiologicallyDerivedProductCategory productCategory,
      CodeableConcept productCode,
      BiologicallyDerivedProductStatus status,
      List<dynamic> request,
      int quantity,
      List<dynamic> parent,
      BiologicallyDerivedProductCollection collection,
      List<dynamic> processing,
      BiologicallyDerivedProductManipulation manipulation,
      List<dynamic> storage}) = _$BiologicallyDerivedProduct;

  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$BiologicallyDerivedProduct.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  BiologicallyDerivedProductCategory get productCategory;
  CodeableConcept get productCode;
  BiologicallyDerivedProductStatus get status;
  List<dynamic> get request;
  int get quantity;
  List<dynamic> get parent;
  BiologicallyDerivedProductCollection get collection;
  List<dynamic> get processing;
  BiologicallyDerivedProductManipulation get manipulation;
  List<dynamic> get storage;
  @override
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct> get copyWith;
}

abstract class $BiologicallyDerivedProductCollectionCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $BiologicallyDerivedProductCollectionCopyWith(
          BiologicallyDerivedProductCollection value,
          $Res Function(BiologicallyDerivedProductCollection) then) =
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod});
}

class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(
      BiologicallyDerivedProductCollection _value,
      $Res Function(BiologicallyDerivedProductCollection) _then)
      : super(_value, (v) => _then(v as BiologicallyDerivedProductCollection));

  @override
  BiologicallyDerivedProductCollection get _value =>
      super._value as BiologicallyDerivedProductCollection;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object source = freezed,
    Object collectedDateTime = freezed,
    Object collectedPeriod = freezed,
  }) {
    return _then(BiologicallyDerivedProductCollection(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      source: source == freezed ? _value.source : source as Reference,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$BiologicallyDerivedProductCollection
    implements BiologicallyDerivedProductCollection {
  const _$BiologicallyDerivedProductCollection(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      this.collectedPeriod});

  factory _$BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$_$BiologicallyDerivedProductCollectionFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference collector;
  @override
  final Reference source;
  @override
  final FhirDateTime collectedDateTime;
  @override
  final Period collectedPeriod;

  @override
  String toString() {
    return 'Entities2.biologicallyDerivedProductCollection(id: $id, extension: $extension, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedPeriod: $collectedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BiologicallyDerivedProductCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedPeriod);

  @override
  $BiologicallyDerivedProductCollectionCopyWith<
          BiologicallyDerivedProductCollection>
      get copyWith => _$BiologicallyDerivedProductCollectionCopyWithImpl<
          BiologicallyDerivedProductCollection>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductCollection(
        id,
        extension,
        modifierExtension,
        collector,
        source,
        collectedDateTime,
        collectedPeriod);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductCollection != null) {
      return biologicallyDerivedProductCollection(
          id,
          extension,
          modifierExtension,
          collector,
          source,
          collectedDateTime,
          collectedPeriod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductCollection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductCollection != null) {
      return biologicallyDerivedProductCollection(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BiologicallyDerivedProductCollectionToJson(this)
      ..['runtimeType'] = 'biologicallyDerivedProductCollection';
  }
}

abstract class BiologicallyDerivedProductCollection implements Entities2 {
  const factory BiologicallyDerivedProductCollection(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference collector,
      Reference source,
      FhirDateTime collectedDateTime,
      Period collectedPeriod}) = _$BiologicallyDerivedProductCollection;

  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductCollection.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  Reference get collector;
  Reference get source;
  FhirDateTime get collectedDateTime;
  Period get collectedPeriod;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<
      BiologicallyDerivedProductCollection> get copyWith;
}

abstract class $BiologicallyDerivedProductProcessingCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $BiologicallyDerivedProductProcessingCopyWith(
          BiologicallyDerivedProductProcessing value,
          $Res Function(BiologicallyDerivedProductProcessing) then) =
      _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod});
}

class _$BiologicallyDerivedProductProcessingCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $BiologicallyDerivedProductProcessingCopyWith<$Res> {
  _$BiologicallyDerivedProductProcessingCopyWithImpl(
      BiologicallyDerivedProductProcessing _value,
      $Res Function(BiologicallyDerivedProductProcessing) _then)
      : super(_value, (v) => _then(v as BiologicallyDerivedProductProcessing));

  @override
  BiologicallyDerivedProductProcessing get _value =>
      super._value as BiologicallyDerivedProductProcessing;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(BiologicallyDerivedProductProcessing(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive: additive == freezed ? _value.additive : additive as Reference,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$BiologicallyDerivedProductProcessing
    implements BiologicallyDerivedProductProcessing {
  const _$BiologicallyDerivedProductProcessing(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive,
      this.timeDateTime,
      this.timePeriod});

  factory _$BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$_$BiologicallyDerivedProductProcessingFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final Reference additive;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'Entities2.biologicallyDerivedProductProcessing(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive, timeDateTime: $timeDateTime, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BiologicallyDerivedProductProcessing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  $BiologicallyDerivedProductProcessingCopyWith<
          BiologicallyDerivedProductProcessing>
      get copyWith => _$BiologicallyDerivedProductProcessingCopyWithImpl<
          BiologicallyDerivedProductProcessing>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductProcessing(
        id,
        extension,
        modifierExtension,
        description,
        procedure,
        additive,
        timeDateTime,
        timePeriod);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductProcessing != null) {
      return biologicallyDerivedProductProcessing(
          id,
          extension,
          modifierExtension,
          description,
          procedure,
          additive,
          timeDateTime,
          timePeriod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductProcessing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductProcessing != null) {
      return biologicallyDerivedProductProcessing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BiologicallyDerivedProductProcessingToJson(this)
      ..['runtimeType'] = 'biologicallyDerivedProductProcessing';
  }
}

abstract class BiologicallyDerivedProductProcessing implements Entities2 {
  const factory BiologicallyDerivedProductProcessing(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept procedure,
      Reference additive,
      FhirDateTime timeDateTime,
      Period timePeriod}) = _$BiologicallyDerivedProductProcessing;

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductProcessing.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  Reference get additive;
  FhirDateTime get timeDateTime;
  Period get timePeriod;
  @override
  $BiologicallyDerivedProductProcessingCopyWith<
      BiologicallyDerivedProductProcessing> get copyWith;
}

abstract class $BiologicallyDerivedProductManipulationCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $BiologicallyDerivedProductManipulationCopyWith(
          BiologicallyDerivedProductManipulation value,
          $Res Function(BiologicallyDerivedProductManipulation) then) =
      _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod});
}

class _$BiologicallyDerivedProductManipulationCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $BiologicallyDerivedProductManipulationCopyWith<$Res> {
  _$BiologicallyDerivedProductManipulationCopyWithImpl(
      BiologicallyDerivedProductManipulation _value,
      $Res Function(BiologicallyDerivedProductManipulation) _then)
      : super(
            _value, (v) => _then(v as BiologicallyDerivedProductManipulation));

  @override
  BiologicallyDerivedProductManipulation get _value =>
      super._value as BiologicallyDerivedProductManipulation;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object timeDateTime = freezed,
    Object timePeriod = freezed,
  }) {
    return _then(BiologicallyDerivedProductManipulation(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime as FhirDateTime,
      timePeriod:
          timePeriod == freezed ? _value.timePeriod : timePeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$BiologicallyDerivedProductManipulation
    implements BiologicallyDerivedProductManipulation {
  const _$BiologicallyDerivedProductManipulation(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.timeDateTime,
      this.timePeriod});

  factory _$BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$_$BiologicallyDerivedProductManipulationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final FhirDateTime timeDateTime;
  @override
  final Period timePeriod;

  @override
  String toString() {
    return 'Entities2.biologicallyDerivedProductManipulation(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, timeDateTime: $timeDateTime, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BiologicallyDerivedProductManipulation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.timeDateTime, timeDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timeDateTime, timeDateTime)) &&
            (identical(other.timePeriod, timePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timePeriod, timePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(timeDateTime) ^
      const DeepCollectionEquality().hash(timePeriod);

  @override
  $BiologicallyDerivedProductManipulationCopyWith<
          BiologicallyDerivedProductManipulation>
      get copyWith => _$BiologicallyDerivedProductManipulationCopyWithImpl<
          BiologicallyDerivedProductManipulation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductManipulation(id, extension,
        modifierExtension, description, timeDateTime, timePeriod);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductManipulation != null) {
      return biologicallyDerivedProductManipulation(id, extension,
          modifierExtension, description, timeDateTime, timePeriod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductManipulation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductManipulation != null) {
      return biologicallyDerivedProductManipulation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BiologicallyDerivedProductManipulationToJson(this)
      ..['runtimeType'] = 'biologicallyDerivedProductManipulation';
  }
}

abstract class BiologicallyDerivedProductManipulation implements Entities2 {
  const factory BiologicallyDerivedProductManipulation(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      FhirDateTime timeDateTime,
      Period timePeriod}) = _$BiologicallyDerivedProductManipulation;

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductManipulation.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  FhirDateTime get timeDateTime;
  Period get timePeriod;
  @override
  $BiologicallyDerivedProductManipulationCopyWith<
      BiologicallyDerivedProductManipulation> get copyWith;
}

abstract class $BiologicallyDerivedProductStorageCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $BiologicallyDerivedProductStorageCopyWith(
          BiologicallyDerivedProductStorage value,
          $Res Function(BiologicallyDerivedProductStorage) then) =
      _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration});
}

class _$BiologicallyDerivedProductStorageCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $BiologicallyDerivedProductStorageCopyWith<$Res> {
  _$BiologicallyDerivedProductStorageCopyWithImpl(
      BiologicallyDerivedProductStorage _value,
      $Res Function(BiologicallyDerivedProductStorage) _then)
      : super(_value, (v) => _then(v as BiologicallyDerivedProductStorage));

  @override
  BiologicallyDerivedProductStorage get _value =>
      super._value as BiologicallyDerivedProductStorage;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object temperature = freezed,
    Object scale = freezed,
    Object duration = freezed,
  }) {
    return _then(BiologicallyDerivedProductStorage(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      temperature:
          temperature == freezed ? _value.temperature : temperature as double,
      scale: scale == freezed
          ? _value.scale
          : scale as BiologicallyDerivedProductStorageScale,
      duration: duration == freezed ? _value.duration : duration as Period,
    ));
  }
}

@JsonSerializable()
class _$BiologicallyDerivedProductStorage
    implements BiologicallyDerivedProductStorage {
  const _$BiologicallyDerivedProductStorage(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.temperature,
      this.scale,
      this.duration});

  factory _$BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$_$BiologicallyDerivedProductStorageFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final double temperature;
  @override
  final BiologicallyDerivedProductStorageScale scale;
  @override
  final Period duration;

  @override
  String toString() {
    return 'Entities2.biologicallyDerivedProductStorage(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, temperature: $temperature, scale: $scale, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BiologicallyDerivedProductStorage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.scale, scale) ||
                const DeepCollectionEquality().equals(other.scale, scale)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(scale) ^
      const DeepCollectionEquality().hash(duration);

  @override
  $BiologicallyDerivedProductStorageCopyWith<BiologicallyDerivedProductStorage>
      get copyWith => _$BiologicallyDerivedProductStorageCopyWithImpl<
          BiologicallyDerivedProductStorage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductStorage(id, extension, modifierExtension,
        description, temperature, scale, duration);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductStorage != null) {
      return biologicallyDerivedProductStorage(id, extension, modifierExtension,
          description, temperature, scale, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return biologicallyDerivedProductStorage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (biologicallyDerivedProductStorage != null) {
      return biologicallyDerivedProductStorage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BiologicallyDerivedProductStorageToJson(this)
      ..['runtimeType'] = 'biologicallyDerivedProductStorage';
  }
}

abstract class BiologicallyDerivedProductStorage implements Entities2 {
  const factory BiologicallyDerivedProductStorage(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      double temperature,
      BiologicallyDerivedProductStorageScale scale,
      Period duration}) = _$BiologicallyDerivedProductStorage;

  factory BiologicallyDerivedProductStorage.fromJson(
      Map<String, dynamic> json) = _$BiologicallyDerivedProductStorage.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  double get temperature;
  BiologicallyDerivedProductStorageScale get scale;
  Period get duration;
  @override
  $BiologicallyDerivedProductStorageCopyWith<BiologicallyDerivedProductStorage>
      get copyWith;
}

abstract class $DeviceCopyWith<$Res> implements $Entities2CopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Reference definition,
      List<dynamic> udiCarrier,
      DeviceStatus status,
      List<dynamic> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<dynamic> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<dynamic> specialization,
      List<dynamic> version,
      List<dynamic> property,
      Reference patient,
      Reference owner,
      List<dynamic> contact,
      Reference location,
      FhirUri url,
      List<dynamic> note,
      List<dynamic> safety,
      Reference parent});
}

class _$DeviceCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(Device _value, $Res Function(Device) _then)
      : super(_value, (v) => _then(v as Device));

  @override
  Device get _value => super._value as Device;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object udiCarrier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object distinctIdentifier = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object lotNumber = freezed,
    Object serialNumber = freezed,
    Object deviceName = freezed,
    Object modelNumber = freezed,
    Object partNumber = freezed,
    Object type = freezed,
    Object specialization = freezed,
    Object version = freezed,
    Object property = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
    Object parent = freezed,
  }) {
    return _then(Device(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<dynamic>,
      status: status == freezed ? _value.status : status as DeviceStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<dynamic>,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<dynamic>,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String,
      partNumber:
          partNumber == freezed ? _value.partNumber : partNumber as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      specialization: specialization == freezed
          ? _value.specialization
          : specialization as List<dynamic>,
      version: version == freezed ? _value.version : version as List<dynamic>,
      property:
          property == freezed ? _value.property : property as List<dynamic>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as FhirUri,
      note: note == freezed ? _value.note : note as List<dynamic>,
      safety: safety == freezed ? _value.safety : safety as List<dynamic>,
      parent: parent == freezed ? _value.parent : parent as Reference,
    ));
  }
}

@JsonSerializable()
class _$Device implements Device {
  const _$Device(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.definition,
      this.udiCarrier,
      this.status,
      this.statusReason,
      this.distinctIdentifier,
      this.manufacturer,
      this.manufactureDate,
      this.expirationDate,
      this.lotNumber,
      this.serialNumber,
      this.deviceName,
      this.modelNumber,
      this.partNumber,
      this.type,
      this.specialization,
      this.version,
      this.property,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      this.note,
      this.safety,
      this.parent});

  factory _$Device.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final Reference definition;
  @override
  final List<dynamic> udiCarrier;
  @override
  final DeviceStatus status;
  @override
  final List<dynamic> statusReason;
  @override
  final String distinctIdentifier;
  @override
  final String manufacturer;
  @override
  final FhirDateTime manufactureDate;
  @override
  final FhirDateTime expirationDate;
  @override
  final String lotNumber;
  @override
  final String serialNumber;
  @override
  final List<dynamic> deviceName;
  @override
  final String modelNumber;
  @override
  final String partNumber;
  @override
  final CodeableConcept type;
  @override
  final List<dynamic> specialization;
  @override
  final List<dynamic> version;
  @override
  final List<dynamic> property;
  @override
  final Reference patient;
  @override
  final Reference owner;
  @override
  final List<dynamic> contact;
  @override
  final Reference location;
  @override
  final FhirUri url;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> safety;
  @override
  final Reference parent;

  @override
  String toString() {
    return 'Entities2.device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusReason: $statusReason, distinctIdentifier: $distinctIdentifier, manufacturer: $manufacturer, manufactureDate: $manufactureDate, expirationDate: $expirationDate, lotNumber: $lotNumber, serialNumber: $serialNumber, deviceName: $deviceName, modelNumber: $modelNumber, partNumber: $partNumber, type: $type, specialization: $specialization, version: $version, property: $property, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, note: $note, safety: $safety, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Device &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.udiCarrier, udiCarrier) ||
                const DeepCollectionEquality()
                    .equals(other.udiCarrier, udiCarrier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.distinctIdentifier, distinctIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.distinctIdentifier, distinctIdentifier)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumber, modelNumber)) &&
            (identical(other.partNumber, partNumber) ||
                const DeepCollectionEquality()
                    .equals(other.partNumber, partNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialization, specialization) || const DeepCollectionEquality().equals(other.specialization, specialization)) &&
            (identical(other.version, version) || const DeepCollectionEquality().equals(other.version, version)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.patient, patient) || const DeepCollectionEquality().equals(other.patient, patient)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.safety, safety) || const DeepCollectionEquality().equals(other.safety, safety)) &&
            (identical(other.parent, parent) || const DeepCollectionEquality().equals(other.parent, parent)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(udiCarrier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(distinctIdentifier) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(partNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialization) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(safety) ^
      const DeepCollectionEquality().hash(parent);

  @override
  $DeviceCopyWith<Device> get copyWith =>
      _$DeviceCopyWithImpl<Device>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return device(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        definition,
        udiCarrier,
        status,
        statusReason,
        distinctIdentifier,
        manufacturer,
        manufactureDate,
        expirationDate,
        lotNumber,
        serialNumber,
        deviceName,
        modelNumber,
        partNumber,
        type,
        specialization,
        version,
        property,
        patient,
        owner,
        contact,
        location,
        url,
        note,
        safety,
        parent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (device != null) {
      return device(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          definition,
          udiCarrier,
          status,
          statusReason,
          distinctIdentifier,
          manufacturer,
          manufactureDate,
          expirationDate,
          lotNumber,
          serialNumber,
          deviceName,
          modelNumber,
          partNumber,
          type,
          specialization,
          version,
          property,
          patient,
          owner,
          contact,
          location,
          url,
          note,
          safety,
          parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return device(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (device != null) {
      return device(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceToJson(this)..['runtimeType'] = 'device';
  }
}

abstract class Device implements Entities2 {
  const factory Device(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      Reference definition,
      List<dynamic> udiCarrier,
      DeviceStatus status,
      List<dynamic> statusReason,
      String distinctIdentifier,
      String manufacturer,
      FhirDateTime manufactureDate,
      FhirDateTime expirationDate,
      String lotNumber,
      String serialNumber,
      List<dynamic> deviceName,
      String modelNumber,
      String partNumber,
      CodeableConcept type,
      List<dynamic> specialization,
      List<dynamic> version,
      List<dynamic> property,
      Reference patient,
      Reference owner,
      List<dynamic> contact,
      Reference location,
      FhirUri url,
      List<dynamic> note,
      List<dynamic> safety,
      Reference parent}) = _$Device;

  factory Device.fromJson(Map<String, dynamic> json) = _$Device.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  Reference get definition;
  List<dynamic> get udiCarrier;
  DeviceStatus get status;
  List<dynamic> get statusReason;
  String get distinctIdentifier;
  String get manufacturer;
  FhirDateTime get manufactureDate;
  FhirDateTime get expirationDate;
  String get lotNumber;
  String get serialNumber;
  List<dynamic> get deviceName;
  String get modelNumber;
  String get partNumber;
  CodeableConcept get type;
  List<dynamic> get specialization;
  List<dynamic> get version;
  List<dynamic> get property;
  Reference get patient;
  Reference get owner;
  List<dynamic> get contact;
  Reference get location;
  FhirUri get url;
  List<dynamic> get note;
  List<dynamic> get safety;
  Reference get parent;
  @override
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceUdiCarrierCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType});
}

class _$DeviceUdiCarrierCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(
      DeviceUdiCarrier _value, $Res Function(DeviceUdiCarrier) _then)
      : super(_value, (v) => _then(v as DeviceUdiCarrier));

  @override
  DeviceUdiCarrier get _value => super._value as DeviceUdiCarrier;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object deviceIdentifier = freezed,
    Object issuer = freezed,
    Object jurisdiction = freezed,
    Object carrierAIDC = freezed,
    Object carrierHRF = freezed,
    Object entryType = freezed,
  }) {
    return _then(DeviceUdiCarrier(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      issuer: issuer == freezed ? _value.issuer : issuer as FhirUri,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as FhirUri,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType,
    ));
  }
}

@JsonSerializable()
class _$DeviceUdiCarrier implements DeviceUdiCarrier {
  const _$DeviceUdiCarrier(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.deviceIdentifier,
      this.issuer,
      this.jurisdiction,
      this.carrierAIDC,
      this.carrierHRF,
      this.entryType});

  factory _$DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceUdiCarrierFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String deviceIdentifier;
  @override
  final FhirUri issuer;
  @override
  final FhirUri jurisdiction;
  @override
  final Base64Binary carrierAIDC;
  @override
  final String carrierHRF;
  @override
  final DeviceUdiCarrierEntryType entryType;

  @override
  String toString() {
    return 'Entities2.deviceUdiCarrier(id: $id, extension: $extension, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, issuer: $issuer, jurisdiction: $jurisdiction, carrierAIDC: $carrierAIDC, carrierHRF: $carrierHRF, entryType: $entryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceUdiCarrier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.deviceIdentifier, deviceIdentifier)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(entryType);

  @override
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith =>
      _$DeviceUdiCarrierCopyWithImpl<DeviceUdiCarrier>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceUdiCarrier(id, extension, modifierExtension, deviceIdentifier,
        issuer, jurisdiction, carrierAIDC, carrierHRF, entryType);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceUdiCarrier != null) {
      return deviceUdiCarrier(
          id,
          extension,
          modifierExtension,
          deviceIdentifier,
          issuer,
          jurisdiction,
          carrierAIDC,
          carrierHRF,
          entryType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceUdiCarrier(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceUdiCarrier != null) {
      return deviceUdiCarrier(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceUdiCarrierToJson(this)
      ..['runtimeType'] = 'deviceUdiCarrier';
  }
}

abstract class DeviceUdiCarrier implements Entities2 {
  const factory DeviceUdiCarrier(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String deviceIdentifier,
      FhirUri issuer,
      FhirUri jurisdiction,
      Base64Binary carrierAIDC,
      String carrierHRF,
      DeviceUdiCarrierEntryType entryType}) = _$DeviceUdiCarrier;

  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$DeviceUdiCarrier.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get deviceIdentifier;
  FhirUri get issuer;
  FhirUri get jurisdiction;
  Base64Binary get carrierAIDC;
  String get carrierHRF;
  DeviceUdiCarrierEntryType get entryType;
  @override
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith;
}

abstract class $DeviceDeviceNameCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String name,
      DeviceDeviceNameType type});
}

class _$DeviceDeviceNameCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(
      DeviceDeviceName _value, $Res Function(DeviceDeviceName) _then)
      : super(_value, (v) => _then(v as DeviceDeviceName));

  @override
  DeviceDeviceName get _value => super._value as DeviceDeviceName;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(DeviceDeviceName(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as DeviceDeviceNameType,
    ));
  }
}

@JsonSerializable()
class _$DeviceDeviceName implements DeviceDeviceName {
  const _$DeviceDeviceName(
      {this.id, this.extension, this.modifierExtension, this.name, this.type});

  factory _$DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceDeviceNameFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String name;
  @override
  final DeviceDeviceNameType type;

  @override
  String toString() {
    return 'Entities2.deviceDeviceName(id: $id, extension: $extension, modifierExtension: $modifierExtension, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceDeviceName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @override
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith =>
      _$DeviceDeviceNameCopyWithImpl<DeviceDeviceName>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceDeviceName(id, extension, modifierExtension, name, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceDeviceName != null) {
      return deviceDeviceName(id, extension, modifierExtension, name, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceDeviceName(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceDeviceName != null) {
      return deviceDeviceName(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceDeviceNameToJson(this)
      ..['runtimeType'] = 'deviceDeviceName';
  }
}

abstract class DeviceDeviceName implements Entities2 {
  const factory DeviceDeviceName(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String name,
      DeviceDeviceNameType type}) = _$DeviceDeviceName;

  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$DeviceDeviceName.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get name;
  DeviceDeviceNameType get type;
  @override
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith;
}

abstract class $DeviceSpecializationCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $DeviceSpecializationCopyWith(DeviceSpecialization value,
          $Res Function(DeviceSpecialization) then) =
      _$DeviceSpecializationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept systemType,
      String version});
}

class _$DeviceSpecializationCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceSpecializationCopyWith<$Res> {
  _$DeviceSpecializationCopyWithImpl(
      DeviceSpecialization _value, $Res Function(DeviceSpecialization) _then)
      : super(_value, (v) => _then(v as DeviceSpecialization));

  @override
  DeviceSpecialization get _value => super._value as DeviceSpecialization;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object systemType = freezed,
    Object version = freezed,
  }) {
    return _then(DeviceSpecialization(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      systemType: systemType == freezed
          ? _value.systemType
          : systemType as CodeableConcept,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

@JsonSerializable()
class _$DeviceSpecialization implements DeviceSpecialization {
  const _$DeviceSpecialization(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.systemType,
      this.version});

  factory _$DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceSpecializationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept systemType;
  @override
  final String version;

  @override
  String toString() {
    return 'Entities2.deviceSpecialization(id: $id, extension: $extension, modifierExtension: $modifierExtension, systemType: $systemType, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceSpecialization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.systemType, systemType) ||
                const DeepCollectionEquality()
                    .equals(other.systemType, systemType)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(systemType) ^
      const DeepCollectionEquality().hash(version);

  @override
  $DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith =>
      _$DeviceSpecializationCopyWithImpl<DeviceSpecialization>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceSpecialization(
        id, extension, modifierExtension, systemType, version);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceSpecialization != null) {
      return deviceSpecialization(
          id, extension, modifierExtension, systemType, version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceSpecialization(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceSpecialization != null) {
      return deviceSpecialization(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceSpecializationToJson(this)
      ..['runtimeType'] = 'deviceSpecialization';
  }
}

abstract class DeviceSpecialization implements Entities2 {
  const factory DeviceSpecialization(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept systemType,
      String version}) = _$DeviceSpecialization;

  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =
      _$DeviceSpecialization.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get systemType;
  String get version;
  @override
  $DeviceSpecializationCopyWith<DeviceSpecialization> get copyWith;
}

abstract class $DeviceVersionCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $DeviceVersionCopyWith(
          DeviceVersion value, $Res Function(DeviceVersion) then) =
      _$DeviceVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value});
}

class _$DeviceVersionCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(
      DeviceVersion _value, $Res Function(DeviceVersion) _then)
      : super(_value, (v) => _then(v as DeviceVersion));

  @override
  DeviceVersion get _value => super._value as DeviceVersion;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object component = freezed,
    Object value = freezed,
  }) {
    return _then(DeviceVersion(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      component:
          component == freezed ? _value.component : component as Identifier,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$DeviceVersion implements DeviceVersion {
  const _$DeviceVersion(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.component,
      this.value});

  factory _$DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceVersionFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Identifier component;
  @override
  final String value;

  @override
  String toString() {
    return 'Entities2.deviceVersion(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceVersion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(component) ^
      const DeepCollectionEquality().hash(value);

  @override
  $DeviceVersionCopyWith<DeviceVersion> get copyWith =>
      _$DeviceVersionCopyWithImpl<DeviceVersion>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceVersion(
        id, extension, modifierExtension, type, component, value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceVersion != null) {
      return deviceVersion(
          id, extension, modifierExtension, type, component, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceVersion(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceVersion != null) {
      return deviceVersion(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceVersionToJson(this)..['runtimeType'] = 'deviceVersion';
  }
}

abstract class DeviceVersion implements Entities2 {
  const factory DeviceVersion(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Identifier component,
      String value}) = _$DeviceVersion;

  factory DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$DeviceVersion.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  Identifier get component;
  String get value;
  @override
  $DeviceVersionCopyWith<DeviceVersion> get copyWith;
}

abstract class $DevicePropertyCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> valueQuantity,
      List<dynamic> valueCode});
}

class _$DevicePropertyCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(
      DeviceProperty _value, $Res Function(DeviceProperty) _then)
      : super(_value, (v) => _then(v as DeviceProperty));

  @override
  DeviceProperty get _value => super._value as DeviceProperty;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueQuantity = freezed,
    Object valueCode = freezed,
  }) {
    return _then(DeviceProperty(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as List<dynamic>,
      valueCode:
          valueCode == freezed ? _value.valueCode : valueCode as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$DeviceProperty implements DeviceProperty {
  const _$DeviceProperty(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueCode});

  factory _$DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$_$DevicePropertyFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<dynamic> valueQuantity;
  @override
  final List<dynamic> valueCode;

  @override
  String toString() {
    return 'Entities2.deviceProperty(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCode: $valueCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceProperty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCode);

  @override
  $DevicePropertyCopyWith<DeviceProperty> get copyWith =>
      _$DevicePropertyCopyWithImpl<DeviceProperty>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceProperty(
        id, extension, modifierExtension, type, valueQuantity, valueCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceProperty != null) {
      return deviceProperty(
          id, extension, modifierExtension, type, valueQuantity, valueCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceProperty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceProperty != null) {
      return deviceProperty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DevicePropertyToJson(this)..['runtimeType'] = 'deviceProperty';
  }
}

abstract class DeviceProperty implements Entities2 {
  const factory DeviceProperty(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> valueQuantity,
      List<dynamic> valueCode}) = _$DeviceProperty;

  factory DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$DeviceProperty.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  List<dynamic> get valueQuantity;
  List<dynamic> get valueCode;
  @override
  $DevicePropertyCopyWith<DeviceProperty> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> implements $Entities2CopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<dynamic> calibration});
}

class _$DeviceMetricCopyWithImpl<$Res> extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(
      DeviceMetric _value, $Res Function(DeviceMetric) _then)
      : super(_value, (v) => _then(v as DeviceMetric));

  @override
  DeviceMetric get _value => super._value as DeviceMetric;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
  }) {
    return _then(DeviceMetric(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
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
          : calibration as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$DeviceMetric implements DeviceMetric {
  const _$DeviceMetric(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.unit,
      this.source,
      this.parent,
      this.operationalStatus,
      this.color,
      this.category,
      this.measurementPeriod,
      this.calibration});

  factory _$DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceMetricFromJson(json);

  @override
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
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
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
  final DeviceMetricColor color;
  @override
  final DeviceMetricCategory category;
  @override
  final Timing measurementPeriod;
  @override
  final List<dynamic> calibration;

  @override
  String toString() {
    return 'Entities2.deviceMetric(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, color: $color, category: $category, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceMetric &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
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
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration);

  @override
  $DeviceMetricCopyWith<DeviceMetric> get copyWith =>
      _$DeviceMetricCopyWithImpl<DeviceMetric>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceMetric(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        type,
        unit,
        source,
        parent,
        operationalStatus,
        color,
        category,
        measurementPeriod,
        calibration);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceMetric != null) {
      return deviceMetric(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          type,
          unit,
          source,
          parent,
          operationalStatus,
          color,
          category,
          measurementPeriod,
          calibration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceMetric(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceMetric != null) {
      return deviceMetric(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceMetricToJson(this)..['runtimeType'] = 'deviceMetric';
  }
}

abstract class DeviceMetric implements Entities2 {
  const factory DeviceMetric(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      DeviceMetricOperationalStatus operationalStatus,
      DeviceMetricColor color,
      DeviceMetricCategory category,
      Timing measurementPeriod,
      List<dynamic> calibration}) = _$DeviceMetric;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$DeviceMetric.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  CodeableConcept get type;
  CodeableConcept get unit;
  Reference get source;
  Reference get parent;
  DeviceMetricOperationalStatus get operationalStatus;
  DeviceMetricColor get color;
  DeviceMetricCategory get category;
  Timing get measurementPeriod;
  List<dynamic> get calibration;
  @override
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCalibrationCopyWith<$Res>
    implements $Entities2CopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time});
}

class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$Entities2CopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(DeviceMetricCalibration _value,
      $Res Function(DeviceMetricCalibration) _then)
      : super(_value, (v) => _then(v as DeviceMetricCalibration));

  @override
  DeviceMetricCalibration get _value => super._value as DeviceMetricCalibration;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
  }) {
    return _then(DeviceMetricCalibration(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as DeviceMetricCalibrationType,
      state: state == freezed
          ? _value.state
          : state as DeviceMetricCalibrationState,
      time: time == freezed ? _value.time : time as Instant,
    ));
  }
}

@JsonSerializable()
class _$DeviceMetricCalibration implements DeviceMetricCalibration {
  const _$DeviceMetricCalibration(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.state,
      this.time});

  factory _$DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceMetricCalibrationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final DeviceMetricCalibrationType type;
  @override
  final DeviceMetricCalibrationState state;
  @override
  final Instant time;

  @override
  String toString() {
    return 'Entities2.deviceMetricCalibration(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, state: $state, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceMetricCalibration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(time);

  @override
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith =>
      _$DeviceMetricCalibrationCopyWithImpl<DeviceMetricCalibration>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result substance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            SubstanceStatus status,
            List<dynamic> category,
            CodeableConcept code,
            String description,
            List<dynamic> instance,
            List<dynamic> ingredient),
    @required
        Result substanceInstance(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            FhirDateTime expiry,
            Quantity quantity),
    @required
        Result substanceIngredient(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Ratio quantity,
            CodeableConcept substanceCodeableConcept,
            Reference substanceReference),
    @required
        Result biologicallyDerivedProduct(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            BiologicallyDerivedProductCategory productCategory,
            CodeableConcept productCode,
            BiologicallyDerivedProductStatus status,
            List<dynamic> request,
            int quantity,
            List<dynamic> parent,
            BiologicallyDerivedProductCollection collection,
            List<dynamic> processing,
            BiologicallyDerivedProductManipulation manipulation,
            List<dynamic> storage),
    @required
        Result biologicallyDerivedProductCollection(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference collector,
            Reference source,
            FhirDateTime collectedDateTime,
            Period collectedPeriod),
    @required
        Result biologicallyDerivedProductProcessing(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept procedure,
            Reference additive,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductManipulation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            FhirDateTime timeDateTime,
            Period timePeriod),
    @required
        Result biologicallyDerivedProductStorage(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            double temperature,
            BiologicallyDerivedProductStorageScale scale,
            Period duration),
    @required
        Result device(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            Reference definition,
            List<dynamic> udiCarrier,
            DeviceStatus status,
            List<dynamic> statusReason,
            String distinctIdentifier,
            String manufacturer,
            FhirDateTime manufactureDate,
            FhirDateTime expirationDate,
            String lotNumber,
            String serialNumber,
            List<dynamic> deviceName,
            String modelNumber,
            String partNumber,
            CodeableConcept type,
            List<dynamic> specialization,
            List<dynamic> version,
            List<dynamic> property,
            Reference patient,
            Reference owner,
            List<dynamic> contact,
            Reference location,
            FhirUri url,
            List<dynamic> note,
            List<dynamic> safety,
            Reference parent),
    @required
        Result deviceUdiCarrier(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String deviceIdentifier,
            FhirUri issuer,
            FhirUri jurisdiction,
            Base64Binary carrierAIDC,
            String carrierHRF,
            DeviceUdiCarrierEntryType entryType),
    @required
        Result deviceDeviceName(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String name,
            DeviceDeviceNameType type),
    @required
        Result deviceSpecialization(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept systemType,
            String version),
    @required
        Result deviceVersion(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Identifier component,
            String value),
    @required
        Result deviceProperty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> valueQuantity,
            List<dynamic> valueCode),
    @required
        Result deviceMetric(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            CodeableConcept unit,
            Reference source,
            Reference parent,
            DeviceMetricOperationalStatus operationalStatus,
            DeviceMetricColor color,
            DeviceMetricCategory category,
            Timing measurementPeriod,
            List<dynamic> calibration),
    @required
        Result deviceMetricCalibration(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            DeviceMetricCalibrationType type,
            DeviceMetricCalibrationState state,
            Instant time),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceMetricCalibration(
        id, extension, modifierExtension, type, state, time);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result substance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        SubstanceStatus status,
        List<dynamic> category,
        CodeableConcept code,
        String description,
        List<dynamic> instance,
        List<dynamic> ingredient),
    Result substanceInstance(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        FhirDateTime expiry,
        Quantity quantity),
    Result substanceIngredient(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Ratio quantity,
        CodeableConcept substanceCodeableConcept,
        Reference substanceReference),
    Result biologicallyDerivedProduct(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        BiologicallyDerivedProductCategory productCategory,
        CodeableConcept productCode,
        BiologicallyDerivedProductStatus status,
        List<dynamic> request,
        int quantity,
        List<dynamic> parent,
        BiologicallyDerivedProductCollection collection,
        List<dynamic> processing,
        BiologicallyDerivedProductManipulation manipulation,
        List<dynamic> storage),
    Result biologicallyDerivedProductCollection(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference collector,
        Reference source,
        FhirDateTime collectedDateTime,
        Period collectedPeriod),
    Result biologicallyDerivedProductProcessing(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept procedure,
        Reference additive,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductManipulation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        FhirDateTime timeDateTime,
        Period timePeriod),
    Result biologicallyDerivedProductStorage(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        double temperature,
        BiologicallyDerivedProductStorageScale scale,
        Period duration),
    Result device(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        Reference definition,
        List<dynamic> udiCarrier,
        DeviceStatus status,
        List<dynamic> statusReason,
        String distinctIdentifier,
        String manufacturer,
        FhirDateTime manufactureDate,
        FhirDateTime expirationDate,
        String lotNumber,
        String serialNumber,
        List<dynamic> deviceName,
        String modelNumber,
        String partNumber,
        CodeableConcept type,
        List<dynamic> specialization,
        List<dynamic> version,
        List<dynamic> property,
        Reference patient,
        Reference owner,
        List<dynamic> contact,
        Reference location,
        FhirUri url,
        List<dynamic> note,
        List<dynamic> safety,
        Reference parent),
    Result deviceUdiCarrier(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String deviceIdentifier,
        FhirUri issuer,
        FhirUri jurisdiction,
        Base64Binary carrierAIDC,
        String carrierHRF,
        DeviceUdiCarrierEntryType entryType),
    Result deviceDeviceName(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String name,
        DeviceDeviceNameType type),
    Result deviceSpecialization(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept systemType,
        String version),
    Result deviceVersion(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Identifier component,
        String value),
    Result deviceProperty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> valueQuantity,
        List<dynamic> valueCode),
    Result deviceMetric(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        CodeableConcept unit,
        Reference source,
        Reference parent,
        DeviceMetricOperationalStatus operationalStatus,
        DeviceMetricColor color,
        DeviceMetricCategory category,
        Timing measurementPeriod,
        List<dynamic> calibration),
    Result deviceMetricCalibration(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        DeviceMetricCalibrationType type,
        DeviceMetricCalibrationState state,
        Instant time),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceMetricCalibration != null) {
      return deviceMetricCalibration(
          id, extension, modifierExtension, type, state, time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result substance(Substance value),
    @required Result substanceInstance(SubstanceInstance value),
    @required Result substanceIngredient(SubstanceIngredient value),
    @required
        Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    @required
        Result biologicallyDerivedProductCollection(
            BiologicallyDerivedProductCollection value),
    @required
        Result biologicallyDerivedProductProcessing(
            BiologicallyDerivedProductProcessing value),
    @required
        Result biologicallyDerivedProductManipulation(
            BiologicallyDerivedProductManipulation value),
    @required
        Result biologicallyDerivedProductStorage(
            BiologicallyDerivedProductStorage value),
    @required Result device(Device value),
    @required Result deviceUdiCarrier(DeviceUdiCarrier value),
    @required Result deviceDeviceName(DeviceDeviceName value),
    @required Result deviceSpecialization(DeviceSpecialization value),
    @required Result deviceVersion(DeviceVersion value),
    @required Result deviceProperty(DeviceProperty value),
    @required Result deviceMetric(DeviceMetric value),
    @required Result deviceMetricCalibration(DeviceMetricCalibration value),
  }) {
    assert(substance != null);
    assert(substanceInstance != null);
    assert(substanceIngredient != null);
    assert(biologicallyDerivedProduct != null);
    assert(biologicallyDerivedProductCollection != null);
    assert(biologicallyDerivedProductProcessing != null);
    assert(biologicallyDerivedProductManipulation != null);
    assert(biologicallyDerivedProductStorage != null);
    assert(device != null);
    assert(deviceUdiCarrier != null);
    assert(deviceDeviceName != null);
    assert(deviceSpecialization != null);
    assert(deviceVersion != null);
    assert(deviceProperty != null);
    assert(deviceMetric != null);
    assert(deviceMetricCalibration != null);
    return deviceMetricCalibration(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result substance(Substance value),
    Result substanceInstance(SubstanceInstance value),
    Result substanceIngredient(SubstanceIngredient value),
    Result biologicallyDerivedProduct(BiologicallyDerivedProduct value),
    Result biologicallyDerivedProductCollection(
        BiologicallyDerivedProductCollection value),
    Result biologicallyDerivedProductProcessing(
        BiologicallyDerivedProductProcessing value),
    Result biologicallyDerivedProductManipulation(
        BiologicallyDerivedProductManipulation value),
    Result biologicallyDerivedProductStorage(
        BiologicallyDerivedProductStorage value),
    Result device(Device value),
    Result deviceUdiCarrier(DeviceUdiCarrier value),
    Result deviceDeviceName(DeviceDeviceName value),
    Result deviceSpecialization(DeviceSpecialization value),
    Result deviceVersion(DeviceVersion value),
    Result deviceProperty(DeviceProperty value),
    Result deviceMetric(DeviceMetric value),
    Result deviceMetricCalibration(DeviceMetricCalibration value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceMetricCalibration != null) {
      return deviceMetricCalibration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceMetricCalibrationToJson(this)
      ..['runtimeType'] = 'deviceMetricCalibration';
  }
}

abstract class DeviceMetricCalibration implements Entities2 {
  const factory DeviceMetricCalibration(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      DeviceMetricCalibrationType type,
      DeviceMetricCalibrationState state,
      Instant time}) = _$DeviceMetricCalibration;

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$DeviceMetricCalibration.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  DeviceMetricCalibrationType get type;
  DeviceMetricCalibrationState get state;
  Instant get time;
  @override
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith;
}

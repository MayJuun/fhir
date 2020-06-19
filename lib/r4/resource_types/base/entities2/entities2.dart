@freezed
abstract class BiologicallyDerivedProduct implements BiologicallyDerivedProduct, Resource {
factoryBiologicallyDerivedProduct({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
productCategory productCategory,
_productCategory _productCategory,
productCode productCode,
status status,
_status _status,
request request,
quantity quantity,
_quantity _quantity,
parent parent,
collection collection,
processing processing,
manipulation manipulation,
storage storage,
}) = _BiologicallyDerivedProduct

 factory BiologicallyDerivedProduct.fromJson(Map<String,dynamic> json) => _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection implements BiologicallyDerivedProductCollection, Resource {
factoryBiologicallyDerivedProductCollection({
id id,
extension extension,
modifierExtension modifierExtension,
collector collector,
source source,
collectedDateTime collectedDateTime,
_collectedDateTime _collectedDateTime,
collectedPeriod collectedPeriod,
}) = _BiologicallyDerivedProductCollection

 factory BiologicallyDerivedProductCollection.fromJson(Map<String,dynamic> json) => _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing implements BiologicallyDerivedProductProcessing, Resource {
factoryBiologicallyDerivedProductProcessing({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
procedure procedure,
additive additive,
timeDateTime timeDateTime,
_timeDateTime _timeDateTime,
timePeriod timePeriod,
}) = _BiologicallyDerivedProductProcessing

 factory BiologicallyDerivedProductProcessing.fromJson(Map<String,dynamic> json) => _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation implements BiologicallyDerivedProductManipulation, Resource {
factoryBiologicallyDerivedProductManipulation({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
timeDateTime timeDateTime,
_timeDateTime _timeDateTime,
timePeriod timePeriod,
}) = _BiologicallyDerivedProductManipulation

 factory BiologicallyDerivedProductManipulation.fromJson(Map<String,dynamic> json) => _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage implements BiologicallyDerivedProductStorage, Resource {
factoryBiologicallyDerivedProductStorage({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
temperature temperature,
_temperature _temperature,
scale scale,
_scale _scale,
duration duration,
}) = _BiologicallyDerivedProductStorage

 factory BiologicallyDerivedProductStorage.fromJson(Map<String,dynamic> json) => _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device implements Device, Resource {
factoryDevice({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
definition definition,
udiCarrier udiCarrier,
status status,
_status _status,
statusReason statusReason,
distinctIdentifier distinctIdentifier,
_distinctIdentifier _distinctIdentifier,
manufacturer manufacturer,
_manufacturer _manufacturer,
manufactureDate manufactureDate,
_manufactureDate _manufactureDate,
expirationDate expirationDate,
_expirationDate _expirationDate,
lotNumber lotNumber,
_lotNumber _lotNumber,
serialNumber serialNumber,
_serialNumber _serialNumber,
deviceName deviceName,
modelNumber modelNumber,
_modelNumber _modelNumber,
partNumber partNumber,
_partNumber _partNumber,
type type,
specialization specialization,
version version,
property property,
patient patient,
owner owner,
contact contact,
location location,
url url,
_url _url,
note note,
safety safety,
parent parent,
}) = _Device

 factory Device.fromJson(Map<String,dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdiCarrier implements DeviceUdiCarrier, Resource {
factoryDeviceUdiCarrier({
id id,
extension extension,
modifierExtension modifierExtension,
deviceIdentifier deviceIdentifier,
_deviceIdentifier _deviceIdentifier,
issuer issuer,
_issuer _issuer,
jurisdiction jurisdiction,
_jurisdiction _jurisdiction,
carrierAIDC carrierAIDC,
_carrierAIDC _carrierAIDC,
carrierHRF carrierHRF,
_carrierHRF _carrierHRF,
entryType entryType,
_entryType _entryType,
}) = _DeviceUdiCarrier

 factory DeviceUdiCarrier.fromJson(Map<String,dynamic> json) => _$DeviceUdiCarrierFromJson(json);
}

@freezed
abstract class DeviceDeviceName implements DeviceDeviceName, Resource {
factoryDeviceDeviceName({
id id,
extension extension,
modifierExtension modifierExtension,
name name,
_name _name,
type type,
_type _type,
}) = _DeviceDeviceName

 factory DeviceDeviceName.fromJson(Map<String,dynamic> json) => _$DeviceDeviceNameFromJson(json);
}

@freezed
abstract class DeviceSpecialization implements DeviceSpecialization, Resource {
factoryDeviceSpecialization({
id id,
extension extension,
modifierExtension modifierExtension,
systemType systemType,
version version,
_version _version,
}) = _DeviceSpecialization

 factory DeviceSpecialization.fromJson(Map<String,dynamic> json) => _$DeviceSpecializationFromJson(json);
}

@freezed
abstract class DeviceVersion implements DeviceVersion, Resource {
factoryDeviceVersion({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
component component,
value value,
_value _value,
}) = _DeviceVersion

 factory DeviceVersion.fromJson(Map<String,dynamic> json) => _$DeviceVersionFromJson(json);
}

@freezed
abstract class DeviceProperty implements DeviceProperty, Resource {
factoryDeviceProperty({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
valueQuantity valueQuantity,
valueCode valueCode,
}) = _DeviceProperty

 factory DeviceProperty.fromJson(Map<String,dynamic> json) => _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceMetric implements DeviceMetric, Resource {
factoryDeviceMetric({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
unit unit,
source source,
parent parent,
operationalStatus operationalStatus,
_operationalStatus _operationalStatus,
color color,
_color _color,
category category,
_category _category,
measurementPeriod measurementPeriod,
calibration calibration,
}) = _DeviceMetric

 factory DeviceMetric.fromJson(Map<String,dynamic> json) => _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration implements DeviceMetricCalibration, Resource {
factoryDeviceMetricCalibration({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
state state,
_state _state,
time time,
_time _time,
}) = _DeviceMetricCalibration

 factory DeviceMetricCalibration.fromJson(Map<String,dynamic> json) => _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Substance implements Substance, Resource {
factorySubstance({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
category category,
code code,
description description,
_description _description,
instance instance,
ingredient ingredient,
}) = _Substance

 factory Substance.fromJson(Map<String,dynamic> json) => _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance implements SubstanceInstance, Resource {
factorySubstanceInstance({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
expiry expiry,
_expiry _expiry,
quantity quantity,
}) = _SubstanceInstance

 factory SubstanceInstance.fromJson(Map<String,dynamic> json) => _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient implements SubstanceIngredient, Resource {
factorySubstanceIngredient({
id id,
extension extension,
modifierExtension modifierExtension,
quantity quantity,
substanceCodeableConcept substanceCodeableConcept,
substanceReference substanceReference,
}) = _SubstanceIngredient

 factory SubstanceIngredient.fromJson(Map<String,dynamic> json) => _$SubstanceIngredientFromJson(json);
}


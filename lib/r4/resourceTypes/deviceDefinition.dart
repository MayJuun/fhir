import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'deviceDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinition {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier;
  String manufacturerString;
  Reference manufacturerReference;
  List<DeviceDefinitionDeviceName> deviceName;
  String modelNumber;
  CodeableConcept type;
  List<DeviceDefinitionSpecialization> specialization;
  List<String> version;
  List<CodeableConcept> safety;
  List<ProductShelfLife> shelfLifeStorage;
  ProdCharacteristic physicalCharacteristics;
  List<CodeableConcept> languageCode;
  List<DeviceDefinitionCapability> capability;
  List<DeviceDefinitionProperty> property;
  Reference owner;
  List<ContactPoint> contact;
  FhirUri url;
  FhirUri onlineInformation;
  List<Annotation> note;
  Quantity quantity;
  Reference parentDevice;
  List<DeviceDefinitionMaterial> material;

  DeviceDefinition({
    this.resourceType = 'DeviceDefinition',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.udiDeviceIdentifier,
    this.manufacturerString,
    this.manufacturerReference,
    this.deviceName,
    this.modelNumber,
    this.type,
    this.specialization,
    this.version,
    this.safety,
    this.shelfLifeStorage,
    this.physicalCharacteristics,
    this.languageCode,
    this.capability,
    this.property,
    this.owner,
    this.contact,
    this.url,
    this.onlineInformation,
    this.note,
    this.quantity,
    this.parentDevice,
    this.material,
  });

  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinitionUdiDeviceIdentifier {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String deviceIdentifier;
  FhirUri issuer;
  FhirUri jurisdiction;

  DeviceDefinitionUdiDeviceIdentifier({
    this.id,
    this.extension,
    this.modifierExtension,
    this.deviceIdentifier,
    this.issuer,
    this.jurisdiction,
  });

  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceDefinitionUdiDeviceIdentifierToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinitionDeviceName {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  DeviceDefinitionDeviceNameType type;

  DeviceDefinitionDeviceName({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.type,
  });

  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionDeviceNameToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinitionSpecialization {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String systemType;
  String version;

  DeviceDefinitionSpecialization({
    this.id,
    this.extension,
    this.modifierExtension,
    this.systemType,
    this.version,
  });

  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionSpecializationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinitionCapability {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> description;

  DeviceDefinitionCapability({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.description,
  });

  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionCapabilityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinitionProperty {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<Quantity> valueQuantity;
  List<CodeableConcept> valueCode;

  DeviceDefinitionProperty({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.valueQuantity,
    this.valueCode,
  });

  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionPropertyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDefinitionMaterial {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept substance;
  bool alternate;
  bool allergenicIndicator;

  DeviceDefinitionMaterial({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.substance,
    this.alternate,
    this.allergenicIndicator,
  });

  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDefinitionMaterialToJson(this);
}

class DeviceDefinitionDeviceNameType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceDefinitionDeviceNameType(String value) {
    assert(value != null);
    return DeviceDefinitionDeviceNameType._(
      validateEnum(
        value,
        [
          'udi-label-name',
          'user-friendly-name',
          'patient-reported-name',
          'manufacturer-name',
          'model-name',
          'other',
        ],
      ),
    );
  }
  const DeviceDefinitionDeviceNameType._(this.value);
  factory DeviceDefinitionDeviceNameType.fromJson(String json) =>
      DeviceDefinitionDeviceNameType(json);
  String toJson() => result();
}

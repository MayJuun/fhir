class DeviceComponent {
  String id;
  String resourceType;
  Identifier identifier;
  CodeableConcept type;
  String lastSystemChange;
  Reference source;
  Reference parent;
  List<CodeableConcept> operationalStatus;
  CodeableConcept parameterGroup;
  String measurementPrinciple;
  List<DeviceComponent_ProductionSpecification> productionSpecification;
  CodeableConcept languageCode;

  DeviceComponent({
    this.id,
    this.resourceType = 'DeviceComponent',
    @required this.identifier,
    @required this.type,
    this.lastSystemChange,
    this.source,
    this.parent,
    this.operationalStatus,
    this.parameterGroup,
    this.measurementPrinciple,
    this.productionSpecification,
    this.languageCode,
  });

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

class DeviceComponent_ProductionSpecification {
  CodeableConcept specType;
  Identifier componentId;
  String productionSpec;

  DeviceComponent_ProductionSpecification({
    this.specType,
    this.componentId,
    this.productionSpec,
  });

  factory DeviceComponent_ProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponent_ProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponent_ProductionSpecificationToJson(this);
}

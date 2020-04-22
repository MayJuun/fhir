import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../draftTypes/marketingStatus.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProduct.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProduct {
  static const String resourceType = 'MedicinalProduct';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  Coding domain;
  CodeableConcept combinedPharmaceuticalDoseForm;
  CodeableConcept legalStatusOfSupply;
  CodeableConcept additionalMonitoringIndicator;
  List<String> specialMeasures;
  CodeableConcept paediatricUseIndicator;
  List<CodeableConcept> productClassification;
  List<MarketingStatus> marketingStatus;
  List<Reference> pharmaceuticalProduct;
  List<Reference> packagedMedicinalProduct;
  List<Reference> attachedDocument;
  List<Reference> masterFile;
  List<Reference> contact;
  List<Reference> clinicalTrial;
  List<MedicinalProductName> name;
  List<Identifier> crossReference;
  List<MedicinalProductManufacturingBusinessOperation>
      manufacturingBusinessOperation;
  List<MedicinalProductSpecialDesignation> specialDesignation;

  MedicinalProduct({
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
    this.domain,
    this.combinedPharmaceuticalDoseForm,
    this.legalStatusOfSupply,
    this.additionalMonitoringIndicator,
    this.specialMeasures,
    this.paediatricUseIndicator,
    this.productClassification,
    this.marketingStatus,
    this.pharmaceuticalProduct,
    this.packagedMedicinalProduct,
    this.attachedDocument,
    this.masterFile,
    this.contact,
    this.clinicalTrial,
    @required this.name,
    this.crossReference,
    this.manufacturingBusinessOperation,
    this.specialDesignation,
  });

  factory MedicinalProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductName {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String productName;
  List<MedicinalProductNamePart> namePart;
  List<MedicinalProductCountryLanguage> countryLanguage;

  MedicinalProductName({
    this.id,
    this.extension,
    this.modifierExtension,
    this.productName,
    this.namePart,
    this.countryLanguage,
  });

  factory MedicinalProductName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNameFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductNameToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductNamePart {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String part;
  Coding type;

  MedicinalProductNamePart({
    this.id,
    this.extension,
    this.modifierExtension,
    this.part,
    @required this.type,
  });

  factory MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductNamePartFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductNamePartToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductCountryLanguage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept country;
  CodeableConcept jurisdiction;
  CodeableConcept language;

  MedicinalProductCountryLanguage({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.country,
    this.jurisdiction,
    @required this.language,
  });

  factory MedicinalProductCountryLanguage.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductCountryLanguageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductCountryLanguageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductManufacturingBusinessOperation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept operationType;
  Identifier authorisationReferenceNumber;
  FhirDateTime effectiveDate;
  CodeableConcept confidentialityIndicator;
  List<Reference> manufacturer;
  Reference regulator;

  MedicinalProductManufacturingBusinessOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.operationType,
    this.authorisationReferenceNumber,
    this.effectiveDate,
    this.confidentialityIndicator,
    this.manufacturer,
    this.regulator,
  });

  factory MedicinalProductManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductManufacturingBusinessOperationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductManufacturingBusinessOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductSpecialDesignation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  CodeableConcept intendedUse;
  CodeableConcept indicationCodeableConcept;
  Reference indicationReference;
  CodeableConcept status;
  FhirDateTime date;
  CodeableConcept species;

  MedicinalProductSpecialDesignation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.intendedUse,
    this.indicationCodeableConcept,
    this.indicationReference,
    this.status,
    this.date,
    this.species,
  });

  factory MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductSpecialDesignationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductSpecialDesignationToJson(this);
}

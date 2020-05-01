import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'biologicallyDerivedProduct.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiologicallyDerivedProduct {
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
  BiologicallyDerivedProductCategory productCategory;
  CodeableConcept productCode;
  BiologicallyDerivedProductStatus status;
  List<Reference> request;
  int quantity;
  List<Reference> parent;
  BiologicallyDerivedProductCollection collection;
  List<BiologicallyDerivedProductProcessing> processing;
  BiologicallyDerivedProductManipulation manipulation;
  List<BiologicallyDerivedProductStorage> storage;

  BiologicallyDerivedProduct({
    this.resourceType = 'BiologicallyDerivedProduct',
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
    this.storage,
  });

  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
  Map<String, dynamic> toJson() => _$BiologicallyDerivedProductToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiologicallyDerivedProductCollection {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference collector;
  Reference source;
  FhirDateTime collectedDateTime;
  Period collectedPeriod;

  BiologicallyDerivedProductCollection({
    this.id,
    this.extension,
    this.modifierExtension,
    this.collector,
    this.source,
    this.collectedDateTime,
    this.collectedPeriod,
  });

  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductCollectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiologicallyDerivedProductProcessing {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  CodeableConcept procedure;
  Reference additive;
  FhirDateTime timeDateTime;
  Period timePeriod;

  BiologicallyDerivedProductProcessing({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.procedure,
    this.additive,
    this.timeDateTime,
    this.timePeriod,
  });

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductProcessingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiologicallyDerivedProductManipulation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  FhirDateTime timeDateTime;
  Period timePeriod;

  BiologicallyDerivedProductManipulation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.timeDateTime,
    this.timePeriod,
  });

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductManipulationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BiologicallyDerivedProductStorage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  double temperature;
  BiologicallyDerivedProductStorageScale scale;
  Period duration;

  BiologicallyDerivedProductStorage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.temperature,
    this.scale,
    this.duration,
  });

  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BiologicallyDerivedProductStorageToJson(this);
}

class BiologicallyDerivedProductCategory extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory BiologicallyDerivedProductCategory(String value) {
    assert(value != null);
    return BiologicallyDerivedProductCategory._(
      validateEnum(
        value,
        [
          'organ',
          'tissue',
          'fluid',
          'cells',
          'biologicalAgent',
        ],
      ),
    );
  }
  const BiologicallyDerivedProductCategory._(this.value);
  factory BiologicallyDerivedProductCategory.fromJson(String json) =>
      BiologicallyDerivedProductCategory(json);
  String toJson() => result();
}

class BiologicallyDerivedProductStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory BiologicallyDerivedProductStatus(String value) {
    assert(value != null);
    return BiologicallyDerivedProductStatus._(
      validateEnum(
        value,
        [
          'available',
          'unavailable',
        ],
      ),
    );
  }
  const BiologicallyDerivedProductStatus._(this.value);
  factory BiologicallyDerivedProductStatus.fromJson(String json) =>
      BiologicallyDerivedProductStatus(json);
  String toJson() => result();
}

class BiologicallyDerivedProductStorageScale extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory BiologicallyDerivedProductStorageScale(String value) {
    assert(value != null);
    return BiologicallyDerivedProductStorageScale._(
      validateEnum(
        value,
        [
          'farenheit',
          'celsius',
          'kelvin',
        ],
      ),
    );
  }
  const BiologicallyDerivedProductStorageScale._(this.value);
  factory BiologicallyDerivedProductStorageScale.fromJson(String json) =>
      BiologicallyDerivedProductStorageScale(json);
  String toJson() => result();
}

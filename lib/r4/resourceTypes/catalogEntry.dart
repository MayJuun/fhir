import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'catalogEntry.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CatalogEntry {
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
  CodeableConcept type;
  bool orderable;
  Reference referencedItem;
  List<Identifier> additionalIdentifier;
  List<CodeableConcept> classification;
  CatalogEntryStatus status;
  Period validityPeriod;
  FhirDateTime validTo;
  FhirDateTime lastUpdated;
  List<CodeableConcept> additionalCharacteristic;
  List<CodeableConcept> additionalClassification;
  List<CatalogEntryRelatedEntry> relatedEntry;

  CatalogEntry({
    this.resourceType = 'CatalogEntry',
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
    this.orderable,
    @required this.referencedItem,
    this.additionalIdentifier,
    this.classification,
    this.status,
    this.validityPeriod,
    this.validTo,
    this.lastUpdated,
    this.additionalCharacteristic,
    this.additionalClassification,
    this.relatedEntry,
  });

  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CatalogEntryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CatalogEntryRelatedEntry {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CatalogEntryRelatedEntryRelationtype relationtype;
  Reference item;

  CatalogEntryRelatedEntry({
    this.id,
    this.extension,
    this.modifierExtension,
    this.relationtype,
    @required this.item,
  });

  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CatalogEntryRelatedEntryToJson(this);
}

class CatalogEntryStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CatalogEntryStatus(String value) {
    assert(value != null);
    return CatalogEntryStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const CatalogEntryStatus._(this.value);
  factory CatalogEntryStatus.fromJson(String json) => CatalogEntryStatus(json);
  String toJson() => result();
}

class CatalogEntryRelatedEntryRelationtype extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CatalogEntryRelatedEntryRelationtype(String value) {
    assert(value != null);
    return CatalogEntryRelatedEntryRelationtype._(
      validateEnum(
        value,
        [
          'triggers',
          'is-replaced-by',
        ],
      ),
    );
  }
  const CatalogEntryRelatedEntryRelationtype._(this.value);
  factory CatalogEntryRelatedEntryRelationtype.fromJson(String json) =>
      CatalogEntryRelatedEntryRelationtype(json);
  String toJson() => result();
}

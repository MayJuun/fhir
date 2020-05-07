import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/money.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'chargeItemDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItemDefinition {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String title;
  List<FhirUri> derivedFromUri;
  List<Canonical> partOf;
  List<Canonical> replaces;
  ChargeItemDefinitionStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  CodeableConcept code;
  List<Reference> instance;
  List<ChargeItemDefinitionApplicability> applicability;
  List<ChargeItemDefinitionPropertyGroup> propertyGroup;

  ChargeItemDefinition({
    this.resourceType = 'ChargeItemDefinition',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.title,
    this.derivedFromUri,
    this.partOf,
    this.replaces,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.code,
    this.instance,
    this.applicability,
    this.propertyGroup,
  });

  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItemDefinitionApplicability {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  String language;
  String expression;

  ChargeItemDefinitionApplicability({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.language,
    this.expression,
  });

  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ChargeItemDefinitionApplicabilityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItemDefinitionPropertyGroup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ChargeItemDefinitionApplicability> applicability;
  List<ChargeItemDefinitionPriceComponent> priceComponent;

  ChargeItemDefinitionPropertyGroup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.applicability,
    this.priceComponent,
  });

  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ChargeItemDefinitionPropertyGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItemDefinitionPriceComponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  CodeableConcept code;
  double factor;
  Money amount;

  ChargeItemDefinitionPriceComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.code,
    this.factor,
    this.amount,
  });

  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ChargeItemDefinitionPriceComponentToJson(this);
}

class ChargeItemDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ChargeItemDefinitionStatus(String value) {
    assert(value != null);
    return ChargeItemDefinitionStatus._(
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
  const ChargeItemDefinitionStatus._(this.value);
  factory ChargeItemDefinitionStatus.fromJson(String json) =>
      ChargeItemDefinitionStatus(json);
  String toJson() => result();
}

import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/money.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'chargeItem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItem {
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
  List<FhirUri> definitionUri;
  List<Canonical> definitionCanonical;
  ChargeItemStatus status;
  List<Reference> partOf;
  CodeableConcept code;
  Reference subject;
  Reference context;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  List<ChargeItemPerformer> performer;
  Reference performingOrganization;
  Reference requestingOrganization;
  Reference costCenter;
  Quantity quantity;
  List<CodeableConcept> bodysite;
  double factorOverride;
  Money priceOverride;
  String overrideReason;
  Reference enterer;
  FhirDateTime enteredDate;
  List<CodeableConcept> reason;
  List<Reference> service;
  Reference productReference;
  CodeableConcept productCodeableConcept;
  List<Reference> account;
  List<Annotation> note;
  List<Reference> supportingInformation;

  ChargeItem({
    this.resourceType = 'ChargeItem',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.definitionUri,
    this.definitionCanonical,
    this.status,
    this.partOf,
    @required this.code,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.performer,
    this.performingOrganization,
    this.requestingOrganization,
    this.costCenter,
    this.quantity,
    this.bodysite,
    this.factorOverride,
    this.priceOverride,
    this.overrideReason,
    this.enterer,
    this.enteredDate,
    this.reason,
    this.service,
    this.productReference,
    this.productCodeableConcept,
    this.account,
    this.note,
    this.supportingInformation,
  });

  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItemPerformer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept function;
  Reference actor;

  ChargeItemPerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.function,
    @required this.actor,
  });

  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemPerformerToJson(this);
}

class ChargeItemStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ChargeItemStatus(String value) {
    assert(value != null);
    return ChargeItemStatus._(
      validateEnum(
        value,
        [
          'planned',
          'billable',
          'not-billable',
          'aborted',
          'billed',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const ChargeItemStatus._(this.value);
  factory ChargeItemStatus.fromJson(String json) => ChargeItemStatus(json);
  String toJson() => result();
}

import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/range.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/period.dart';
import '../generalTypes/quantity.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'supplyRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyRequest {
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
  SupplyRequestStatus status;
  CodeableConcept category;
  Code priority;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  Quantity quantity;
  List<SupplyRequestParameter> parameter;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  FhirDateTime authoredOn;
  Reference requester;
  List<Reference> supplier;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  Reference deliverFrom;
  Reference deliverTo;

  SupplyRequest({
    this.resourceType = 'SupplyRequest',
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
    this.priority,
    this.itemCodeableConcept,
    this.itemReference,
    @required this.quantity,
    this.parameter,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.requester,
    this.supplier,
    this.reasonCode,
    this.reasonReference,
    this.deliverFrom,
    this.deliverTo,
  });

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyRequestParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept valueCodeableConcept;
  Quantity valueQuantity;
  Range valueRange;
  bool valueBoolean;

  SupplyRequestParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueBoolean,
  });

  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestParameterToJson(this);
}

class SupplyRequestStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SupplyRequestStatus(String value) {
    assert(value != null);
    return SupplyRequestStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'suspended',
          'cancelled',
          'completed',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const SupplyRequestStatus._(this.value);
  factory SupplyRequestStatus.fromJson(String json) =>
      SupplyRequestStatus(json);
  String toJson() => result();
}

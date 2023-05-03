import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow2.enums.dart';

part 'workflow2.g.dart';

@JsonSerializable()
class ProcessRequest extends Resource {
  const ProcessRequest({
    super.resourceType = Dstu2ResourceType.ProcessRequest,
    required super.id,
    required super.meta,
    required super.implicitRules,
    required super.language,
    required super.text,
    required super.contained,
    @JsonKey(name: 'extension') required super.extension_,
    required super.modifierExtension,
    required this.action,
    required this.identifier,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    required this.target,
    required this.provider,
    required this.organization,
    required this.request,
    required this.response,
    required this.nullify,
    required this.reference,
    required this.item,
    required this.include,
    required this.exclude,
    required this.period,
  });

  final ProcessRequestAction action;
  final List<Identifier>? identifier;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Reference? target;
  final Reference? provider;
  final Reference? organization;
  final Reference? request;
  final Reference? response;
  final Boolean? nullify;
  final String? reference;
  final List<ProcessRequestItem>? item;
  final List<String>? include;
  final List<String>? exclude;
  final Period? period;
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

@JsonSerializable()
class ProcessRequestItem {
  const ProcessRequestItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequenceLinkId,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer sequenceLinkId;
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

@JsonSerializable()
class ProcessResponse extends Resource {
  const ProcessResponse({
    super.resourceType = Dstu2ResourceType.ProcessResponse,
    required super.id,
    required super.meta,
    required super.implicitRules,
    required super.language,
    required super.text,
    required super.contained,
    @JsonKey(name: 'extension') required super.extension_,
    required super.modifierExtension,
    required this.identifier,
    required this.request,
    required this.outcome,
    required this.disposition,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    required this.organization,
    required this.requestProvider,
    required this.requestOrganization,
    required this.form,
    required this.notes,
    required this.error,
  });

  final List<Identifier>? identifier;
  final Reference? request;
  final Coding? outcome;
  final String? disposition;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Reference? organization;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  final Coding? form;
  final List<ProcessResponseNotes>? notes;
  final List<Coding>? error;
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}

@JsonSerializable()
class ProcessResponseNotes {
  const ProcessResponseNotes({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.text,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? type;
  final String? text;
  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseNotesToJson(this);
}

@JsonSerializable()
class SupplyRequest extends Resource {
  const SupplyRequest({
    super.resourceType = Dstu2ResourceType.SupplyRequest,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.patient,
    required this.source,
    required this.date,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.kind,
    required this.orderedItem,
    required this.supplier,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.when,
  });
  final Reference? patient;
  final Reference? source;
  final FhirDateTime? date;
  final Identifier? identifier;

  final SupplyRequestStatus? status;
  final Element? statusElement;
  final CodeableConcept? kind;
  final Reference? orderedItem;
  final List<Reference>? supplier;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final SupplyRequestWhen? when;
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@JsonSerializable()
class SupplyRequestWhen {
  const SupplyRequestWhen({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.schedule,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Timing? schedule;
  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestWhenToJson(this);
}

@JsonSerializable()
class SupplyDelivery extends Resource {
  const SupplyDelivery({
    super.resourceType = Dstu2ResourceType.SupplyDelivery,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.patient,
    required this.type,
    required this.quantity,
    required this.suppliedItem,
    required this.supplier,
    required this.whenPrepared,
    required this.time,
    required this.destination,
    required this.receiver,
  });
  final Identifier? identifier;

  final SupplyDeliveryStatus? status;
  final Element? statusElement;
  final Reference? patient;
  final CodeableConcept? type;
  final Quantity? quantity;
  final Reference? suppliedItem;
  final Reference? supplier;
  final Period? whenPrepared;
  final FhirDateTime? time;
  final Reference? destination;
  final List<Reference>? receiver;
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyDeliveryToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'coverage.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Coverage {
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
  Code status;
  CodeableConcept type;
  Reference policyHolder;
  Reference subscriber;
  String subscriberId;
  Reference beneficiary;
  String dependent;
  CodeableConcept relationship;
  Period period;
  List<Reference> payor;
  List<CoverageClass> clas;
  int order;
  String network;
  List<CoverageCostToBeneficiary> costToBeneficiary;
  bool subrogation;
  List<Reference> contract;

  Coverage({
    this.resourceType = 'Coverage',
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
    this.type,
    this.policyHolder,
    this.subscriber,
    this.subscriberId,
    @required this.beneficiary,
    this.dependent,
    this.relationship,
    this.period,
    @required this.payor,
    this.clas,
    this.order,
    this.network,
    this.costToBeneficiary,
    this.subrogation,
    this.contract,
  });

  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageClass {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  String value;
  String name;

  CoverageClass({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.value,
    this.name,
  });

  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageClassToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageCostToBeneficiary {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Quantity valueQuantity;
  Money valueMoney;
  List<CoverageException> exception;

  CoverageCostToBeneficiary({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.valueQuantity,
    this.valueMoney,
    this.exception,
  });

  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageCostToBeneficiaryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CoverageException {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Period period;

  CoverageException({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.period,
  });

  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageExceptionToJson(this);
}

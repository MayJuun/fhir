import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/meta.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/code.dart';
import '../element/narrative.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/period.dart';
import '../res/resourceList.dart';

part 'coverage.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Coverage {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Reference issuer;
  Identifier bin;
  Period period;
  Coding type;
  Identifier subscriberId;
  Identifier identifier;
  String group;
  String plan;
  String subPlan;
  int dependent;
  int sequence;
  Reference subscriber;
  Identifier network;
  Reference contract;

  Coverage({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.issuer,
    this.bin,
    this.period,
    this.type,
    this.subscriberId,
    this.identifier,
    this.group,
    this.plan,
    this.subPlan,
    this.dependent,
    this.sequence,
    this.subscriber,
    this.network,
    this.contract,
  });
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../specialTypes/extension.dart';

part 'marketingStatus.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MarketingStatus {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept country;
  CodeableConcept jurisdiction;
  CodeableConcept status;
  Period dateRange;
  FhirDateTime restoreDate;

  MarketingStatus({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.country,
    this.jurisdiction,
    @required this.status,
    @required this.dateRange,
    this.restoreDate,
  });

  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
  Map<String, dynamic> toJson() => _$MarketingStatusToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import '../generalTypes/codeableConcept.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/range.dart';
import '../primitiveTypes/markdown.dart';
import '../specialTypes/extension.dart';

part 'substanceAmount.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceAmount {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity amountQuantity;
  Range amountRange;
  Markdown amountString;
  CodeableConcept amountType;
  String amountText;
  SubstanceAmountReferenceRange referenceRange;

  SubstanceAmount({
    this.id,
    this.extension,
    this.modifierExtension,
    this.amountQuantity,
    this.amountRange,
    this.amountString,
    this.amountType,
    this.amountText,
    this.referenceRange,
  });

  factory SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceAmountToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceAmountReferenceRange {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity lowLimit;
  Quantity highLimit;

  SubstanceAmountReferenceRange({
    this.id,
    this.extension,
    this.modifierExtension,
    this.lowLimit,
    this.highLimit,
  });

  factory SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceAmountReferenceRangeToJson(this);
}

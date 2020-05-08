import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'signature.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Signature {
  String id;
  List<Extension> extension;
  List<Coding> type;
  Instant when;
  Reference who;
  Reference onBehalfOf;
  Code targetFormat;
  Code sigFormat;
  Base64Binary data;

  Signature({
    this.id,
    this.extension,
    @required this.type,
    this.when,
    @required this.who,
    this.onBehalfOf,
    this.targetFormat,
    this.sigFormat,
    this.data,
  });

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
  Map<String, dynamic> toJson() => _$SignatureToJson(this);
}

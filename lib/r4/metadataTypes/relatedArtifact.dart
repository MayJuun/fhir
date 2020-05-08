import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'relatedArtifact.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedArtifact {
  String id;
  List<Extension> extension;
  RelatedArtifactType type;
  String label;
  String display;
  Markdown citation;
  FhirUrl url;
  Attachment document;
  Canonical resource;

  RelatedArtifact({
    this.id,
    this.extension,
    this.type,
    this.label,
    this.display,
    this.citation,
    this.url,
    this.document,
    this.resource,
  });

  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}

class RelatedArtifactType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory RelatedArtifactType(String value) {
    assert(value != null);
    return RelatedArtifactType._(
      validateEnum(
        value,
        [
          'documentation',
          'justification',
          'citation',
          'predecessor',
          'successor',
          'derived-from',
          'depends-on',
          'composed-of',
        ],
      ),
    );
  }
  const RelatedArtifactType._(this.value);
  factory RelatedArtifactType.fromJson(String json) =>
      RelatedArtifactType(json);
  String toJson() => result();
}

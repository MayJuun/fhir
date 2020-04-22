import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../metadataTypes/dataRequirement.dart';
import '../generalTypes/annotation.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'guidanceResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GuidanceResponse {
  static const String resourceType = 'GuidanceResponse';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier requestIdentifier;
  List<Identifier> identifier;
  FhirUri moduleUri;
  Canonical moduleCanonical;
  CodeableConcept moduleCodeableConcept;
  String status;
  Reference subject;
  Reference encounter;
  FhirDateTime occurrenceDateTime;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Reference> evaluationMessage;
  Reference outputParameters;
  Reference result;
  List<DataRequirement> dataRequirement;

  GuidanceResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.requestIdentifier,
    this.identifier,
    this.moduleUri,
    this.moduleCanonical,
    this.moduleCodeableConcept,
    this.status,
    this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
  });

  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GuidanceResponseToJson(this);
}

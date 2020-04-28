import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'enrollmentResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EnrollmentResponse {
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
  Reference request;
  EnrollmentResponseOutcome outcome;
  String disposition;
  FhirDateTime created;
  Reference organization;
  Reference requestProvider;

  EnrollmentResponse({
    this.resourceType = 'EnrollmentResponse',
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
    this.request,
    this.outcome,
    this.disposition,
    this.created,
    this.organization,
    this.requestProvider,
  });

  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentResponseToJson(this);
}

class EnrollmentResponseOutcome extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EnrollmentResponseOutcome(String value) {
    assert(value != null);
    return EnrollmentResponseOutcome._(
      validateEnum(
        value,
        [
          'queued',
          'complete',
          'error',
          'partial',
        ],
      ),
    );
  }
  const EnrollmentResponseOutcome._(this.value);
  factory EnrollmentResponseOutcome.fromJson(String json) =>
      EnrollmentResponseOutcome(json);
  String toJson() => result();
}

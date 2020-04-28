import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/url.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../generalTypes/contactPoint.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'endpoint.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Endpoint {
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
  EndpointStatus status;
  Coding connectionType;
  String name;
  Reference managingOrganization;
  List<ContactPoint> contact;
  Period period;
  List<CodeableConcept> payloadType;
  List<Code> payloadMimeType;
  Url address;
  List<String> header;

  Endpoint({
    this.resourceType = 'Endpoint',
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
    @required this.connectionType,
    this.name,
    this.managingOrganization,
    this.contact,
    this.period,
    @required this.payloadType,
    this.payloadMimeType,
    this.address,
    this.header,
  });

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

class EndpointStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EndpointStatus(String value) {
    assert(value != null);
    return EndpointStatus._(
      validateEnum(
        value,
        [
          'active',
          'suspended',
          'error',
          'off',
          'entered-in-error',
          'test',
        ],
      ),
    );
  }
  const EndpointStatus._(this.value);
  factory EndpointStatus.fromJson(String json) => EndpointStatus(json);
  String toJson() => result();
}

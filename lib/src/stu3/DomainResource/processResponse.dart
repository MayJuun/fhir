import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'processResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String created;
  Reference organization;
  Reference request;
  CodeableConcept outcome;
  String disposition;
  Reference requestProvider;
  Reference requestOrganization;
  CodeableConcept form;
  List<ProcessResponse_ProcessNote> processNote;
  List<CodeableConcept> error;
  List<Reference> communicationRequest;

  ProcessResponse({
    this.id,
    this.resourceType = 'ProcessResponse',
    this.identifier,
    this.status,
    this.created,
    this.organization,
    this.request,
    this.outcome,
    this.disposition,
    this.requestProvider,
    this.requestOrganization,
    this.form,
    this.processNote,
    this.error,
    this.communicationRequest,
  });

  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessResponse_ProcessNote {
  CodeableConcept type;
  String text;

  ProcessResponse_ProcessNote({
    this.type,
    this.text,
  });

  factory ProcessResponse_ProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponse_ProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponse_ProcessNoteToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'imagingStudy.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudy {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime started;
  Reference patient;
  Oid uid;
  Identifier accession;
  List<Identifier> identifier;
  List<Reference> order;
  List<Coding> modalityList;
  Reference referrer;
  Code availability;
  FhirUri url;
  UnsignedInt numberOfSeries;
  UnsignedInt numberOfInstances;
  List<Reference> procedure;
  Reference interpreter;
  String description;
  List<ImagingStudySeries> series;

  ImagingStudy({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.started,
    this.patient,
    this.uid,
    this.accession,
    this.identifier,
    this.order,
    this.modalityList,
    this.referrer,
    this.availability,
    this.url,
    this.numberOfSeries,
    this.numberOfInstances,
    this.procedure,
    this.interpreter,
    this.description,
    this.series,
  });

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudySeries {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  UnsignedInt number;
  Coding modality;
  Oid uid;
  String description;
  UnsignedInt numberOfInstances;
  Code availability;
  FhirUri url;
  Coding bodySite;
  Coding laterality;
  FhirDateTime started;
  List<ImagingStudySeriesInstance> instance;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudySeriesInstance {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  UnsignedInt number;
  Oid uid;
  Oid sopClass;
  String type;
  String title;
  List<Attachment> content;
}

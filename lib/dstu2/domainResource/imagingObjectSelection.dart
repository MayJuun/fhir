import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'imagingObjectSelection.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelection {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  Reference patient;
  CodeableConcept title;
  String description;
  Reference author;
  FhirDateTime authoringTime;
  List<ImagingObjectSelectionStudy> study;

  ImagingObjectSelection({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.uid,
    this.patient,
    this.title,
    this.description,
    this.author,
    this.authoringTime,
    this.study,
  });

  factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudy {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  Reference imagingStudy;
  List<ImagingObjectSelectionStudySeries> series;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeries {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstance> instance;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeriesInstance {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid sopClass;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstanceFrames> frames;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeriesInstanceFrames {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExte;
  List<UnsignedInt> frameNumbers;
  FhirUri url;
}

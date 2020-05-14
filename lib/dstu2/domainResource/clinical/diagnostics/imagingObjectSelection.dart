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

  ImagingObjectSelectionStudy(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.uid,
      this.url,
      this.imagingStudy,
      this.series});

  factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingObjectSelectionStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeries {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Oid uid;
  FhirUri url;
  List<ImagingObjectSelectionStudySeriesInstance> instance;

  ImagingObjectSelectionStudySeries({
    this.id,
    this.extension,
    this.modifierExtension,
    this.uid,
    this.url,
    this.instance,
  });

  factory ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesToJson(this);
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

  ImagingObjectSelectionStudySeriesInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sopClass,
    this.uid,
    this.url,
    this.frames,
  });

  factory ImagingObjectSelectionStudySeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesInstanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudySeriesInstanceFrames {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<UnsignedInt> frameNumbers;
  FhirUri url;

  ImagingObjectSelectionStudySeriesInstanceFrames({
    this.id,
    this.extension,
    this.modifierExtension,
    this.frameNumbers,
    this.url,
  });

  factory ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImagingObjectSelectionStudySeriesInstanceFramesToJson(this);
}

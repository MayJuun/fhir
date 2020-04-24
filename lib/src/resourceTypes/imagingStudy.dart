import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'imagingStudy.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudy {
  static const String resourceType = 'ImagingStudy';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String status;
  List<Coding> modality;
  Reference subject;
  Reference encounter;
  FhirDateTime started;
  List<Reference> basedOn;
  Reference referrer;
  List<Reference> interpreter;
  List<Reference> endpoint;
  UnsignedInt numberOfSeries;
  UnsignedInt numberOfInstances;
  Reference procedureReference;
  List<CodeableConcept> procedureCode;
  Reference location;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
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
    this.identifier,
    this.status,
    this.modality,
    @required this.subject,
    this.encounter,
    this.started,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.endpoint,
    this.numberOfSeries,
    this.numberOfInstances,
    this.procedureReference,
    this.procedureCode,
    this.location,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.description,
    this.series,
  });

  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudySeries {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id uid;
  UnsignedInt number;
  Coding modality;
  String description;
  UnsignedInt numberOfInstances;
  List<Reference> endpoint;
  Coding bodySite;
  Coding laterality;
  List<Reference> specimen;
  FhirDateTime started;
  List<ImagingStudyPerformer> performer;
  List<ImagingStudyInstance> instance;

  ImagingStudySeries({
    this.id,
    this.extension,
    this.modifierExtension,
    this.uid,
    this.number,
    @required this.modality,
    this.description,
    this.numberOfInstances,
    this.endpoint,
    this.bodySite,
    this.laterality,
    this.specimen,
    this.started,
    this.performer,
    this.instance,
  });

  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudyPerformer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept function;
  Reference actor;

  ImagingStudyPerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.function,
    @required this.actor,
  });

  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyPerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudyInstance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id uid;
  Coding sopClass;
  UnsignedInt number;
  String title;

  ImagingStudyInstance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.uid,
    @required this.sopClass,
    this.number,
    this.title,
  });

  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}

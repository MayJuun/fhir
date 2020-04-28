import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
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
  ImagingStudyStatus status;
  List<Coding> modality;
  Reference subject;
  Reference encounter;
  FhirDateTime started;
  List<Reference> basedOn;
  Reference referrer;
  List<Reference> interpreter;
  List<Reference> endpoint;
  int numberOfSeries;
  int numberOfInstances;
  Reference procedureReference;
  List<CodeableConcept> procedureCode;
  Reference location;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  String description;
  List<ImagingStudySeries> series;

  ImagingStudy({
    this.resourceType = 'ImagingStudy',
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
  int number;
  Coding modality;
  String description;
  int numberOfInstances;
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
  int number;
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

class ImagingStudyStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ImagingStudyStatus(String value) {
    assert(value != null);
    return ImagingStudyStatus._(
      validateEnum(
        value,
        [
          'registered',
          'available',
          'cancelled',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const ImagingStudyStatus._(this.value);
  factory ImagingStudyStatus.fromJson(String json) => ImagingStudyStatus(json);
  String toJson() => result();
}

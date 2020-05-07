import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'imagingStudy.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudy {
String id;
String resourceType;
String uid;
Identifier accession;
List<Identifier> identifier;
String availability;
List<Coding> modalityList;
Reference patient;
Reference context;
String started;
List<Reference> basedOn;
Reference referrer;
List<Reference> interpreter;
List<Reference> endpoint;
double numberOfSeries;
double numberOfInstances;
List<Reference> procedureReference;
List<CodeableConcept> procedureCode;
CodeableConcept reason;
String description;
List<ImagingStudy_Series> series;

ImagingStudy({
this.id,
this.resourceType = 'ImagingStudy',
this.uid,
this.accession,
this.identifier,
this.availability,
this.modalityList,
@required this.patient,
this.context,
this.started,
this.basedOn,
this.referrer,
this.interpreter,
this.endpoint,
this.numberOfSeries,
this.numberOfInstances,
this.procedureReference,
this.procedureCode,
this.reason,
this.description,
this.series,
});

factory ImagingStudy.fromJson(Map<String, dynamic> json) => _$ImagingStudyFromJson(json);
Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudy_Series {
String uid;
double number;
Coding modality;
String description;
double numberOfInstances;
String availability;
List<Reference> endpoint;
Coding bodySite;
Coding laterality;
String started;
List<Reference> performer;
List<ImagingStudy_Instance> instance;

ImagingStudy_Series({
this.uid,
this.number,
@required this.modality,
this.description,
this.numberOfInstances,
this.availability,
this.endpoint,
this.bodySite,
this.laterality,
this.started,
this.performer,
this.instance,
});

factory ImagingStudy_Series.fromJson(Map<String, dynamic> json) => _$ImagingStudy_SeriesFromJson(json);
Map<String, dynamic> toJson() => _$ImagingStudy_SeriesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudy_Instance {
String uid;
double number;
String sopClass;
String title;

ImagingStudy_Instance({
this.uid,
this.number,
this.sopClass,
this.title,
});

factory ImagingStudy_Instance.fromJson(Map<String, dynamic> json) => _$ImagingStudy_InstanceFromJson(json);
Map<String, dynamic> toJson() => _$ImagingStudy_InstanceToJson(this);
}
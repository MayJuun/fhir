
import '../../fhir_dstu2.dart';

part 'imagingStudy.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudy {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
FhirDateTime started;
Reference patient;
Oid uid;
Identifier accession;
Identifier identifier;
Reference order;
Coding modalityList;
Reference referrer;
Code availability;
FhirUri url;
int numberOfSeries;
int numberOfInstances;
Reference procedure;
Reference interpreter;
String description;
ImagingStudySeries series;

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
factory ImagingStudy.fromJson(Map<String, dynamic> json) => _$ImagingStudyFromJson(json);
Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingStudySeries {
Id id;
Extension extension;
Extension modifierExtension;
int number;
Coding modality;
Oid uid;
String description;
int numberOfInstances;
Code availability;
FhirUri url;
Coding bodySite;
Coding laterality;
FhirDateTime started;
SeriesInstance instance;

ImagingStudySeries({
this.id,
this.extension,
this.modifierExtension,
this.number,
this.modality,
this.uid,
this.description,
this.numberOfInstances,
this.availability,
this.url,
this.bodySite,
this.laterality,
this.started,
this.instance,

});
factory ImagingStudySeries.fromJson(Map<String, dynamic> json) => _$ImagingStudySeriesFromJson(json);
Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SeriesInstance {
Id id;
Extension extension;
Extension modifierExtension;
int number;
Oid uid;
Oid sopClass;
String type;
String title;
Attachment content;

SeriesInstance({
this.id,
this.extension,
this.modifierExtension,
this.number,
this.uid,
this.sopClass,
this.type,
this.title,
this.content,

});
factory SeriesInstance.fromJson(Map<String, dynamic> json) => _$SeriesInstanceFromJson(json);
Map<String, dynamic> toJson() => _$SeriesInstanceToJson(this);
}
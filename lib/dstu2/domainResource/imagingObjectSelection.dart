
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'imagingObjectSelection.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelection {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Oid uid;
Reference patient;
CodeableConcept title;
String description;
Reference author;
FhirDateTime authoringTime;
ImagingObjectSelectionStudy study;

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
factory ImagingObjectSelection.fromJson(Map<String, dynamic> json) => _$ImagingObjectSelectionFromJson(json);
Map<String, dynamic> toJson() => _$ImagingObjectSelectionToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingObjectSelectionStudy {
Id id;
Extension extension;
Extension modifierExtension;
Oid uid;
FhirUri url;
Reference imagingStudy;
StudySeries series;

ImagingObjectSelectionStudy({
this.id,
this.extension,
this.modifierExtension,
this.uid,
this.url,
this.imagingStudy,
this.series,

});
factory ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) => _$ImagingObjectSelectionStudyFromJson(json);
Map<String, dynamic> toJson() => _$ImagingObjectSelectionStudyToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StudySeries {
Id id;
Extension extension;
Extension modifierExtension;
Oid uid;
FhirUri url;
SeriesInstance instance;

StudySeries({
this.id,
this.extension,
this.modifierExtension,
this.uid,
this.url,
this.instance,

});
factory StudySeries.fromJson(Map<String, dynamic> json) => _$StudySeriesFromJson(json);
Map<String, dynamic> toJson() => _$StudySeriesToJson(this);
}
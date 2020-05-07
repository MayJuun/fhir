import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'imagingManifest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingManifest {
String id;
String resourceType;
Identifier identifier;
Reference patient;
String authoringTime;
Reference author;
String description;
List<ImagingManifest_Study> study;

ImagingManifest({
this.id,
this.resourceType = 'ImagingManifest',
this.identifier,
@required this.patient,
this.authoringTime,
this.author,
this.description,
@required this.study,
});

factory ImagingManifest.fromJson(Map<String, dynamic> json) => _$ImagingManifestFromJson(json);
Map<String, dynamic> toJson() => _$ImagingManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingManifest_Study {
String uid;
Reference imagingStudy;
List<Reference> endpoint;
List<ImagingManifest_Series> series;

ImagingManifest_Study({
this.uid,
this.imagingStudy,
this.endpoint,
@required this.series,
});

factory ImagingManifest_Study.fromJson(Map<String, dynamic> json) => _$ImagingManifest_StudyFromJson(json);
Map<String, dynamic> toJson() => _$ImagingManifest_StudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingManifest_Series {
String uid;
List<Reference> endpoint;
List<ImagingManifest_Instance> instance;

ImagingManifest_Series({
this.uid,
this.endpoint,
@required this.instance,
});

factory ImagingManifest_Series.fromJson(Map<String, dynamic> json) => _$ImagingManifest_SeriesFromJson(json);
Map<String, dynamic> toJson() => _$ImagingManifest_SeriesToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImagingManifest_Instance {
String sopClass;
String uid;

ImagingManifest_Instance({
this.sopClass,
this.uid,
});

factory ImagingManifest_Instance.fromJson(Map<String, dynamic> json) => _$ImagingManifest_InstanceFromJson(json);
Map<String, dynamic> toJson() => _$ImagingManifest_InstanceToJson(this);
}
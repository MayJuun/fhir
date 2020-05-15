import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

part 'implementationGuide.g.dart';

class ImplementationGuide {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String copyright;
  String fhirVersion;
  List<ImplementationGuide_Dependency> dependency;
  List<ImplementationGuide_Package> package;
  List<ImplementationGuide_Global> global;
  List<String> binary;
  ImplementationGuide_Page page;

  ImplementationGuide({
    this.id,
    this.resourceType = 'ImplementationGuide',
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.fhirVersion,
    this.dependency,
    this.package,
    this.global,
    this.binary,
    this.page,
  });

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

class ImplementationGuide_Dependency {
  String type;
  String uri;

  ImplementationGuide_Dependency({
    this.type,
    this.uri,
  });

  factory ImplementationGuide_Dependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_DependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_DependencyToJson(this);
}

class ImplementationGuide_Package {
  String name;
  String description;
  List<ImplementationGuide_Resource> resource;

  ImplementationGuide_Package({
    this.name,
    this.description,
    @required this.resource,
  });

  factory ImplementationGuide_Package.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_PackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_PackageToJson(this);
}

class ImplementationGuide_Resource {
  bool example;
  String name;
  String description;
  String acronym;
  String sourceUri;
  Reference sourceReference;
  Reference exampleFor;

  ImplementationGuide_Resource({
    this.example,
    this.name,
    this.description,
    this.acronym,
    this.sourceUri,
    this.sourceReference,
    this.exampleFor,
  });

  factory ImplementationGuide_Resource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_ResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_ResourceToJson(this);
}

class ImplementationGuide_Global {
  String type;
  Reference profile;

  ImplementationGuide_Global({
    this.type,
    @required this.profile,
  });

  factory ImplementationGuide_Global.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_GlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_GlobalToJson(this);
}

class ImplementationGuide_Page {
  String source;
  String title;
  String kind;
  List<String> type;
  List<String> package;
  String format;
  List<ImplementationGuide_Page> page;

  ImplementationGuide_Page({
    this.source,
    this.title,
    this.kind,
    this.type,
    this.package,
    this.format,
    this.page,
  });

  factory ImplementationGuide_Page.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuide_PageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuide_PageToJson(this);
}

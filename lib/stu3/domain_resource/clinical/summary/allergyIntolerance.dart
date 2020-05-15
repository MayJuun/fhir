import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/range.dart';
import '../Element/period.dart';
import '../Quantity/age.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'allergyIntolerance.g.dart';

class AllergyIntolerance {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String clinicalStatus;
  String verificationStatus;
  String type;
  List<String> category;
  String criticality;
  CodeableConcept code;
  Reference patient;
  DateTime onsetDateTime;
  Age onsetAge;
  Period onsetPeriod;
  Range onsetRange;
  String onsetString;
  DateTime assertedDate;
  Reference recorder;
  Reference asserter;
  String lastOccurrence;
  List<Annotation> note;
  List<AllergyIntolerance_Reaction> reaction;

  AllergyIntolerance({
    this.id,
    this.resourceType = 'AllergyIntolerance',
    this.identifier,
    this.clinicalStatus,
    this.verificationStatus,
    this.type,
    this.category,
    this.criticality,
    this.code,
    @required this.patient,
    this.onsetDateTime,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.assertedDate,
    this.recorder,
    this.asserter,
    this.lastOccurrence,
    this.note,
    this.reaction,
  });

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

class AllergyIntolerance_Reaction {
  CodeableConcept substance;
  List<CodeableConcept> manifestation;
  String description;
  String onset;
  String severity;
  CodeableConcept exposureRoute;
  List<Annotation> note;

  AllergyIntolerance_Reaction({
    this.substance,
    @required this.manifestation,
    this.description,
    this.onset,
    this.severity,
    this.exposureRoute,
    this.note,
  });

  factory AllergyIntolerance_Reaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntolerance_ReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntolerance_ReactionToJson(this);
}

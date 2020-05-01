import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'composition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  CompositionStatus status;
  CodeableConcept type;
  List<CodeableConcept> category;
  Reference subject;
  Reference encounter;
  FhirDateTime date;
  List<Reference> author;
  String title;
  Code confidentiality;
  List<CompositionAttester> attester;
  Reference custodian;
  List<CompositionRelatesTo> relatesTo;
  List<CompositionEvent> event;
  List<CompositionSection> section;

  Composition({
    this.resourceType = 'Composition',
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
    @required this.type,
    this.category,
    this.subject,
    this.encounter,
    this.date,
    @required this.author,
    this.title,
    this.confidentiality,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.event,
    this.section,
  });

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionAttester {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CompositionAttesterMode mode;
  FhirDateTime time;
  Reference party;

  CompositionAttester({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.time,
    this.party,
  });

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionRelatesTo {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Identifier targetIdentifier;
  Reference targetReference;

  CompositionRelatesTo({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.targetIdentifier,
    this.targetReference,
  });

  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionRelatesToToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionEvent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> code;
  Period period;
  List<Reference> detail;

  CompositionEvent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.period,
    this.detail,
  });

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionSection {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String title;
  CodeableConcept code;
  List<Reference> author;
  Reference focus;
  Narrative text;
  Code mode;
  CodeableConcept orderedBy;
  List<Reference> entry;
  CodeableConcept emptyReason;
  List<CompositionSection> section;

  CompositionSection({
    this.id,
    this.extension,
    this.modifierExtension,
    this.title,
    this.code,
    this.author,
    this.focus,
    this.text,
    this.mode,
    this.orderedBy,
    this.entry,
    this.emptyReason,
    this.section,
  });

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionSectionToJson(this);
}

class CompositionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CompositionStatus(String value) {
    assert(value != null);
    return CompositionStatus._(
      validateEnum(
        value,
        [
          'preliminary',
          'final',
          'amended',
          'entered-in-error',
        ],
      ),
    );
  }
  const CompositionStatus._(this.value);
  factory CompositionStatus.fromJson(String json) => CompositionStatus(json);
  String toJson() => result();
}

class CompositionAttesterMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CompositionAttesterMode(String value) {
    assert(value != null);
    return CompositionAttesterMode._(
      validateEnum(
        value,
        [
          'personal',
          'professional',
          'legal',
          'official',
        ],
      ),
    );
  }
  const CompositionAttesterMode._(this.value);
  factory CompositionAttesterMode.fromJson(String json) =>
      CompositionAttesterMode(json);
  String toJson() => result();
}

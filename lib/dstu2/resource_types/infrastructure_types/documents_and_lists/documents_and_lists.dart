// import 'package:freezed_annotation/freezed_annotation.dart';
// // import 'package:flutter/foundation.dart';

// import 'documents_and_lists.enums.dart';
// import '../../../../fhir_dstu2.dart';

// part 'documents_and_lists.freezed.dart';
// part 'documents_and_lists.g.dart';

// @freezed
// abstract class Composition with _$Composition implements Resource {
//   const factory Composition({
//     Id id,
//     Meta meta,
//     FhirUri implicitRules,
//     Code language,
//     Narrative text,
//     Resource contained,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Identifier identifier,
//     @JsonKey(required: true) @required FhirDateTime date,
//     @JsonKey(required: true) @required CodeableConcept type,
//     @JsonKey(name: 'class') CodeableConcept class_,
//     @JsonKey(required: true) @required String title,
//     @JsonKey(required: true, unknownEnumValue: CompositionStatus.unknown)
//     @required
//         CompositionStatus status,
//     Code confidentiality,
//     @JsonKey(required: true) @required Reference subject,
//     @JsonKey(required: true) @required Reference author,
//     BackboneElement attester,
//     Reference custodian,
//     BackboneElement event,
//     Reference encounter,
//     BackboneElement section,
//   }) = _Composition;

//   factory Composition.fromJson(Map<String, dynamic> json) =>
//       _$CompositionFromJson(json);
// }

// @freezed
// abstract class DocumentReference with _$DocumentReference implements Resource {
//   const factory DocumentReference({
//     Id id,
//     Meta meta,
//     FhirUri implicitRules,
//     Code language,
//     Narrative text,
//     Resource contained,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Identifier masterIdentifier,
//     Identifier identifier,
//     Reference subject,
//     @JsonKey(required: true) @required CodeableConcept type,
//     @Jsonkey(name: 'class') CodeableConcept class_,
//     Reference author,
//     Reference custodian,
//     Reference authenticator,
//     FhirDateTime created,
//     @JsonKey(required: true) @required Instant indexed,
//     @JsonKey(required: true, unknownEnumValue: DocumentReferenceStatus.unknown)
//     @required
//         DocumentReferenceStatus status,
//     CodeableConcept docStatus,
//     BackboneElement relatesTo,
//     String description,
//     CodeableConcept securityLabel,
//     @JsonKey(required: true) @required BackboneElement content,
//     BackboneElement context,
//   }) = _DocumentReference;

//   factory DocumentReference.fromJson(Map<String, dynamic> json) =>
//       _$DocumentReferenceFromJson(json);
// }

// @freezed
// abstract class DocumentManifest with _$DocumentManifest implements Resource {
//   const factory DocumentManifest({
//     Id id,
//     Meta meta,
//     FhirUri implicitRules,
//     Code language,
//     Narrative text,
//     Resource contained,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Identifier masterIdentifier,
//     Identifier identifier,
//     Reference subject,
//     Reference recipient,
//     CodeableConcept type,
//     Reference author,
//     FhirDateTime created,
//     FhirUri source,
//     @JsonKey(required: true, unknownEnumValue: DocumentManifestStatus.unknown)
//     @required
//         DocumentManifestStatus status,
//     String description,
//     @JsonKey(required: true) @required BackboneElement content,
//     BackboneElement related,
//   }) = _DocumentManifest;

//   factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
//       _$DocumentManifestFromJson(json);
// }

// @freezed
// abstract class Lists with _$Lists implements Resource {
//   const factory Lists({
//     Id id,
//     Meta meta,
//     FhirUri implicitRules,
//     Code language,
//     Narrative text,
//     Resource contained,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Identifier identifier,
//     String title,
//     CodeableConcept code,
//     Reference subject,
//     Reference source,
//     Reference encounter,
//     @JsonKey(required: true, unknownEnumValue: ListStatus.unknown)
//     @required
//         ListStatus status,
//     FhirDateTime date,
//     CodeableConcept orderedBy,
//     @JsonKey(required: true, unknownEnumValue: ListMode.unknown)
//     @required
//         ListMode mode,
//     String note,
//     BackboneElement entry,
//     CodeableConcept emptyReason,
//   }) = _Lists;

//   factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
// }

// @freezed
// abstract class CompositionAttester with _$CompositionAttester {
//   const factory CompositionAttester({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     @JsonKey(required: true, unknownEnumValue: AttesterMode.unknown)
//     @required
//         AttesterMode mode,
//     FhirDateTime time,
//     Reference party,
//   }) = _CompositionAttester;

//   factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
//       _$CompositionAttesterFromJson(json);
// }

// @freezed
// abstract class CompositionEvent with _$CompositionEvent {
//   const factory CompositionEvent({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     CodeableConcept code,
//     Period period,
//     Reference detail,
//   }) = _CompositionEvent;

//   factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
//       _$CompositionEventFromJson(json);
// }

// @freezed
// abstract class CompositionSection with _$CompositionSection {
//   const factory CompositionSection({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     String title,
//     CodeableConcept code,
//     Narrative text,
//     @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode mode,
//     CodeableConcept orderedBy,
//     Reference entry,
//     CodeableConcept emptyReason,
//   }) = _CompositionSection;

//   factory CompositionSection.fromJson(Map<String, dynamic> json) =>
//       _$CompositionSectionFromJson(json);
// }

// @freezed
// abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
//   const factory DocumentReferenceRelatesTo({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     @JsonKey(required: true, unknownEnumValue: RelatesToCode.unknown)
//     @required
//         RelatesToCode code,
//     @JsonKey(required: true) @required Reference target,
//   }) = _DocumentReferenceRelatesTo;

//   factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
//       _$DocumentReferenceRelatesToFromJson(json);
// }

// @freezed
// abstract class DocumentReferenceContent with _$DocumentReferenceContent {
//   const factory DocumentReferenceContent({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     @JsonKey(required: true) @required Attachment attachment,
//     Coding format,
//   }) = _DocumentReferenceContent;

//   factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
//       _$DocumentReferenceContentFromJson(json);
// }

// @freezed
// abstract class DocumentReferenceContext with _$DocumentReferenceContext {
//   const factory DocumentReferenceContext({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Reference encounter,
//     CodeableConcept event,
//     Period period,
//     CodeableConcept facilityType,
//     CodeableConcept practiceSetting,
//     Reference sourcePatientInfo,
//     BackboneElement related,
//   }) = _DocumentReferenceContext;

//   factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
//       _$DocumentReferenceContextFromJson(json);
// }

// @freezed
// abstract class DocumentManifestContent with _$DocumentManifestContent {
//   const factory DocumentManifestContent({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     @JsonKey(required: true) @required Attachment pX,
//   }) = _DocumentManifestContent;

//   factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
//       _$DocumentManifestContentFromJson(json);
// }

// @freezed
// abstract class DocumentManifestRelated with _$DocumentManifestRelated {
//   const factory DocumentManifestRelated({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Identifier identifier,
//     Reference ref,
//   }) = _DocumentManifestRelated;

//   factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
//       _$DocumentManifestRelatedFromJson(json);
// }

// @freezed
// abstract class ListEntry with _$ListEntry {
//   const factory ListEntry({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     CodeableConcept flag,
//     Boolean deleted,
//     FhirDateTime date,
//     @JsonKey(required: true) @required Reference item,
//   }) = _ListEntry;

//   factory ListEntry.fromJson(Map<String, dynamic> json) =>
//       _$ListEntryFromJson(json);
// }

// @freezed
// abstract class DocumentReferenceRelated with _$DocumentReferenceRelated {
//   const factory DocumentReferenceRelated({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//     Identifier identifier,
//     Reference ref,
//   }) = _DocumentReferenceRelated;

//   factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
//       _$DocumentReferenceRelatedFromJson(json);
// }

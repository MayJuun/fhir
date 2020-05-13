// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Documents _$DocumentsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'catalogEntry':
      return CatalogEntry.fromJson(json);
    case 'catalogEntryRelatedEntry':
      return CatalogEntryRelatedEntry.fromJson(json);
    case 'composition':
      return Composition.fromJson(json);
    case 'compositionAttester':
      return CompositionAttester.fromJson(json);
    case 'compositionRelatesTo':
      return CompositionRelatesTo.fromJson(json);
    case 'compositionEvent':
      return CompositionEvent.fromJson(json);
    case 'compositionSection':
      return CompositionSection.fromJson(json);
    case 'documentManifest':
      return DocumentManifest.fromJson(json);
    case 'documentManifestRelated':
      return DocumentManifestRelated.fromJson(json);
    case 'documentReference':
      return DocumentReference.fromJson(json);
    case 'documentReferenceRelatesTo':
      return DocumentReferenceRelatesTo.fromJson(json);
    case 'documentReferenceContent':
      return DocumentReferenceContent.fromJson(json);
    case 'documentReferenceContext':
      return DocumentReferenceContext.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$DocumentsTearOff {
  const _$DocumentsTearOff();

  CatalogEntry catalogEntry(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept type,
      bool orderable,
      Reference referencedItem,
      List<dynamic> additionalIdentifier,
      List<dynamic> classification,
      CatalogEntryStatus status,
      Period validityPeriod,
      FhirDateTime validTo,
      FhirDateTime lastUpdated,
      List<dynamic> additionalCharacteristic,
      List<dynamic> additionalClassification,
      List<dynamic> relatedEntry}) {
    return CatalogEntry(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      orderable: orderable,
      referencedItem: referencedItem,
      additionalIdentifier: additionalIdentifier,
      classification: classification,
      status: status,
      validityPeriod: validityPeriod,
      validTo: validTo,
      lastUpdated: lastUpdated,
      additionalCharacteristic: additionalCharacteristic,
      additionalClassification: additionalClassification,
      relatedEntry: relatedEntry,
    );
  }

  CatalogEntryRelatedEntry catalogEntryRelatedEntry(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CatalogEntryRelatedEntryRelationtype relationtype,
      Reference item}) {
    return CatalogEntryRelatedEntry(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      relationtype: relationtype,
      item: item,
    );
  }

  Composition composition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CompositionStatus status,
      CodeableConcept type,
      List<dynamic> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      List<dynamic> author,
      String title,
      Code confidentiality,
      List<dynamic> attester,
      Reference custodian,
      List<dynamic> relatesTo,
      List<dynamic> event,
      List<dynamic> section}) {
    return Composition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      category: category,
      subject: subject,
      encounter: encounter,
      date: date,
      author: author,
      title: title,
      confidentiality: confidentiality,
      attester: attester,
      custodian: custodian,
      relatesTo: relatesTo,
      event: event,
      section: section,
    );
  }

  CompositionAttester compositionAttester(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CompositionAttesterMode mode,
      FhirDateTime time,
      Reference party}) {
    return CompositionAttester(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      time: time,
      party: party,
    );
  }

  CompositionRelatesTo compositionRelatesTo(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Code code,
      Identifier targetIdentifier,
      Reference targetReference}) {
    return CompositionRelatesTo(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      targetIdentifier: targetIdentifier,
      targetReference: targetReference,
    );
  }

  CompositionEvent compositionEvent(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> code,
      Period period,
      List<dynamic> detail}) {
    return CompositionEvent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      period: period,
      detail: detail,
    );
  }

  CompositionSection compositionSection(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String title,
      CodeableConcept code,
      List<dynamic> author,
      Reference focus,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      CodeableConcept emptyReason,
      List<dynamic> section}) {
    return CompositionSection(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      title: title,
      code: code,
      author: author,
      focus: focus,
      text: text,
      mode: mode,
      orderedBy: orderedBy,
      emptyReason: emptyReason,
      section: section,
    );
  }

  DocumentManifest documentManifest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier masterIdentifier,
      List<dynamic> identifier,
      DocumentManifestStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<dynamic> author,
      List<dynamic> recipient,
      FhirUri source,
      List<dynamic> content,
      List<dynamic> related}) {
    return DocumentManifest(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      type: type,
      subject: subject,
      created: created,
      author: author,
      recipient: recipient,
      source: source,
      content: content,
      related: related,
    );
  }

  DocumentManifestRelated documentManifestRelated(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      Reference ref}) {
    return DocumentManifestRelated(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      ref: ref,
    );
  }

  DocumentReference documentReference(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier masterIdentifier,
      List<dynamic> identifier,
      DocumentReferenceStatus status,
      Code docStatus,
      CodeableConcept type,
      List<dynamic> category,
      Reference subject,
      Instant date,
      List<dynamic> author,
      Reference custodian,
      List<dynamic> relatesTo,
      String description,
      List<dynamic> securityLabel,
      List<dynamic> content,
      DocumentReferenceContext context}) {
    return DocumentReference(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      masterIdentifier: masterIdentifier,
      identifier: identifier,
      status: status,
      docStatus: docStatus,
      type: type,
      category: category,
      subject: subject,
      date: date,
      author: author,
      custodian: custodian,
      relatesTo: relatesTo,
      description: description,
      securityLabel: securityLabel,
      content: content,
      context: context,
    );
  }

  DocumentReferenceRelatesTo documentReferenceRelatesTo(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      DocumentReferenceRelatesToCode code,
      Reference target}) {
    return DocumentReferenceRelatesTo(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      target: target,
    );
  }

  DocumentReferenceContent documentReferenceContent(
      {@JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Attachment attachment,
      Coding format}) {
    return DocumentReferenceContent(
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      attachment: attachment,
      format: format,
    );
  }

  DocumentReferenceContext documentReferenceContext(
      {String id,
      List<dynamic> modifierExtension,
      List<dynamic> encounter,
      List<dynamic> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<dynamic> related}) {
    return DocumentReferenceContext(
      id: id,
      modifierExtension: modifierExtension,
      encounter: encounter,
      event: event,
      period: period,
      facilityType: facilityType,
      practiceSetting: practiceSetting,
      sourcePatientInfo: sourcePatientInfo,
      related: related,
    );
  }
}

// ignore: unused_element
const $Documents = _$DocumentsTearOff();

mixin _$Documents {
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $DocumentsCopyWith<Documents> get copyWith;
}

abstract class $DocumentsCopyWith<$Res> {
  factory $DocumentsCopyWith(Documents value, $Res Function(Documents) then) =
      _$DocumentsCopyWithImpl<$Res>;
  $Res call({List<dynamic> modifierExtension});
}

class _$DocumentsCopyWithImpl<$Res> implements $DocumentsCopyWith<$Res> {
  _$DocumentsCopyWithImpl(this._value, this._then);

  final Documents _value;
  // ignore: unused_field
  final $Res Function(Documents) _then;

  @override
  $Res call({
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $CatalogEntryCopyWith<$Res> implements $DocumentsCopyWith<$Res> {
  factory $CatalogEntryCopyWith(
          CatalogEntry value, $Res Function(CatalogEntry) then) =
      _$CatalogEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept type,
      bool orderable,
      Reference referencedItem,
      List<dynamic> additionalIdentifier,
      List<dynamic> classification,
      CatalogEntryStatus status,
      Period validityPeriod,
      FhirDateTime validTo,
      FhirDateTime lastUpdated,
      List<dynamic> additionalCharacteristic,
      List<dynamic> additionalClassification,
      List<dynamic> relatedEntry});
}

class _$CatalogEntryCopyWithImpl<$Res> extends _$DocumentsCopyWithImpl<$Res>
    implements $CatalogEntryCopyWith<$Res> {
  _$CatalogEntryCopyWithImpl(
      CatalogEntry _value, $Res Function(CatalogEntry) _then)
      : super(_value, (v) => _then(v as CatalogEntry));

  @override
  CatalogEntry get _value => super._value as CatalogEntry;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object orderable = freezed,
    Object referencedItem = freezed,
    Object additionalIdentifier = freezed,
    Object classification = freezed,
    Object status = freezed,
    Object validityPeriod = freezed,
    Object validTo = freezed,
    Object lastUpdated = freezed,
    Object additionalCharacteristic = freezed,
    Object additionalClassification = freezed,
    Object relatedEntry = freezed,
  }) {
    return _then(CatalogEntry(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      orderable: orderable == freezed ? _value.orderable : orderable as bool,
      referencedItem: referencedItem == freezed
          ? _value.referencedItem
          : referencedItem as Reference,
      additionalIdentifier: additionalIdentifier == freezed
          ? _value.additionalIdentifier
          : additionalIdentifier as List<dynamic>,
      classification: classification == freezed
          ? _value.classification
          : classification as List<dynamic>,
      status: status == freezed ? _value.status : status as CatalogEntryStatus,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      validTo: validTo == freezed ? _value.validTo : validTo as FhirDateTime,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated as FhirDateTime,
      additionalCharacteristic: additionalCharacteristic == freezed
          ? _value.additionalCharacteristic
          : additionalCharacteristic as List<dynamic>,
      additionalClassification: additionalClassification == freezed
          ? _value.additionalClassification
          : additionalClassification as List<dynamic>,
      relatedEntry: relatedEntry == freezed
          ? _value.relatedEntry
          : relatedEntry as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CatalogEntry implements CatalogEntry {
  const _$CatalogEntry(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.orderable,
      this.referencedItem,
      this.additionalIdentifier,
      this.classification,
      this.status,
      this.validityPeriod,
      this.validTo,
      this.lastUpdated,
      this.additionalCharacteristic,
      this.additionalClassification,
      this.relatedEntry});

  factory _$CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$_$CatalogEntryFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final CodeableConcept type;
  @override
  final bool orderable;
  @override
  final Reference referencedItem;
  @override
  final List<dynamic> additionalIdentifier;
  @override
  final List<dynamic> classification;
  @override
  final CatalogEntryStatus status;
  @override
  final Period validityPeriod;
  @override
  final FhirDateTime validTo;
  @override
  final FhirDateTime lastUpdated;
  @override
  final List<dynamic> additionalCharacteristic;
  @override
  final List<dynamic> additionalClassification;
  @override
  final List<dynamic> relatedEntry;

  @override
  String toString() {
    return 'Documents.catalogEntry(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, orderable: $orderable, referencedItem: $referencedItem, additionalIdentifier: $additionalIdentifier, classification: $classification, status: $status, validityPeriod: $validityPeriod, validTo: $validTo, lastUpdated: $lastUpdated, additionalCharacteristic: $additionalCharacteristic, additionalClassification: $additionalClassification, relatedEntry: $relatedEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CatalogEntry &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.orderable, orderable) ||
                const DeepCollectionEquality()
                    .equals(other.orderable, orderable)) &&
            (identical(other.referencedItem, referencedItem) ||
                const DeepCollectionEquality()
                    .equals(other.referencedItem, referencedItem)) &&
            (identical(other.additionalIdentifier, additionalIdentifier) ||
                const DeepCollectionEquality().equals(
                    other.additionalIdentifier, additionalIdentifier)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.validTo, validTo) ||
                const DeepCollectionEquality()
                    .equals(other.validTo, validTo)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.additionalCharacteristic, additionalCharacteristic) ||
                const DeepCollectionEquality().equals(
                    other.additionalCharacteristic,
                    additionalCharacteristic)) &&
            (identical(other.additionalClassification, additionalClassification) ||
                const DeepCollectionEquality().equals(
                    other.additionalClassification,
                    additionalClassification)) &&
            (identical(other.relatedEntry, relatedEntry) ||
                const DeepCollectionEquality()
                    .equals(other.relatedEntry, relatedEntry)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(orderable) ^
      const DeepCollectionEquality().hash(referencedItem) ^
      const DeepCollectionEquality().hash(additionalIdentifier) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(validTo) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(additionalCharacteristic) ^
      const DeepCollectionEquality().hash(additionalClassification) ^
      const DeepCollectionEquality().hash(relatedEntry);

  @override
  $CatalogEntryCopyWith<CatalogEntry> get copyWith =>
      _$CatalogEntryCopyWithImpl<CatalogEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return catalogEntry(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        type,
        orderable,
        referencedItem,
        additionalIdentifier,
        classification,
        status,
        validityPeriod,
        validTo,
        lastUpdated,
        additionalCharacteristic,
        additionalClassification,
        relatedEntry);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (catalogEntry != null) {
      return catalogEntry(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          type,
          orderable,
          referencedItem,
          additionalIdentifier,
          classification,
          status,
          validityPeriod,
          validTo,
          lastUpdated,
          additionalCharacteristic,
          additionalClassification,
          relatedEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return catalogEntry(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (catalogEntry != null) {
      return catalogEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CatalogEntryToJson(this)..['runtimeType'] = 'catalogEntry';
  }
}

abstract class CatalogEntry implements Documents {
  const factory CatalogEntry(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept type,
      bool orderable,
      Reference referencedItem,
      List<dynamic> additionalIdentifier,
      List<dynamic> classification,
      CatalogEntryStatus status,
      Period validityPeriod,
      FhirDateTime validTo,
      FhirDateTime lastUpdated,
      List<dynamic> additionalCharacteristic,
      List<dynamic> additionalClassification,
      List<dynamic> relatedEntry}) = _$CatalogEntry;

  factory CatalogEntry.fromJson(Map<String, dynamic> json) =
      _$CatalogEntry.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  CodeableConcept get type;
  bool get orderable;
  Reference get referencedItem;
  List<dynamic> get additionalIdentifier;
  List<dynamic> get classification;
  CatalogEntryStatus get status;
  Period get validityPeriod;
  FhirDateTime get validTo;
  FhirDateTime get lastUpdated;
  List<dynamic> get additionalCharacteristic;
  List<dynamic> get additionalClassification;
  List<dynamic> get relatedEntry;
  @override
  $CatalogEntryCopyWith<CatalogEntry> get copyWith;
}

abstract class $CatalogEntryRelatedEntryCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $CatalogEntryRelatedEntryCopyWith(CatalogEntryRelatedEntry value,
          $Res Function(CatalogEntryRelatedEntry) then) =
      _$CatalogEntryRelatedEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CatalogEntryRelatedEntryRelationtype relationtype,
      Reference item});
}

class _$CatalogEntryRelatedEntryCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $CatalogEntryRelatedEntryCopyWith<$Res> {
  _$CatalogEntryRelatedEntryCopyWithImpl(CatalogEntryRelatedEntry _value,
      $Res Function(CatalogEntryRelatedEntry) _then)
      : super(_value, (v) => _then(v as CatalogEntryRelatedEntry));

  @override
  CatalogEntryRelatedEntry get _value =>
      super._value as CatalogEntryRelatedEntry;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object relationtype = freezed,
    Object item = freezed,
  }) {
    return _then(CatalogEntryRelatedEntry(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      relationtype: relationtype == freezed
          ? _value.relationtype
          : relationtype as CatalogEntryRelatedEntryRelationtype,
      item: item == freezed ? _value.item : item as Reference,
    ));
  }
}

@JsonSerializable()
class _$CatalogEntryRelatedEntry implements CatalogEntryRelatedEntry {
  const _$CatalogEntryRelatedEntry(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.relationtype,
      this.item});

  factory _$CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$_$CatalogEntryRelatedEntryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CatalogEntryRelatedEntryRelationtype relationtype;
  @override
  final Reference item;

  @override
  String toString() {
    return 'Documents.catalogEntryRelatedEntry(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, relationtype: $relationtype, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CatalogEntryRelatedEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relationtype, relationtype) ||
                const DeepCollectionEquality()
                    .equals(other.relationtype, relationtype)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relationtype) ^
      const DeepCollectionEquality().hash(item);

  @override
  $CatalogEntryRelatedEntryCopyWith<CatalogEntryRelatedEntry> get copyWith =>
      _$CatalogEntryRelatedEntryCopyWithImpl<CatalogEntryRelatedEntry>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return catalogEntryRelatedEntry(
        id, fhirExtension, modifierExtension, relationtype, item);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (catalogEntryRelatedEntry != null) {
      return catalogEntryRelatedEntry(
          id, fhirExtension, modifierExtension, relationtype, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return catalogEntryRelatedEntry(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (catalogEntryRelatedEntry != null) {
      return catalogEntryRelatedEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CatalogEntryRelatedEntryToJson(this)
      ..['runtimeType'] = 'catalogEntryRelatedEntry';
  }
}

abstract class CatalogEntryRelatedEntry implements Documents {
  const factory CatalogEntryRelatedEntry(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CatalogEntryRelatedEntryRelationtype relationtype,
      Reference item}) = _$CatalogEntryRelatedEntry;

  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =
      _$CatalogEntryRelatedEntry.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  CatalogEntryRelatedEntryRelationtype get relationtype;
  Reference get item;
  @override
  $CatalogEntryRelatedEntryCopyWith<CatalogEntryRelatedEntry> get copyWith;
}

abstract class $CompositionCopyWith<$Res> implements $DocumentsCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CompositionStatus status,
      CodeableConcept type,
      List<dynamic> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      List<dynamic> author,
      String title,
      Code confidentiality,
      List<dynamic> attester,
      Reference custodian,
      List<dynamic> relatesTo,
      List<dynamic> event,
      List<dynamic> section});
}

class _$CompositionCopyWithImpl<$Res> extends _$DocumentsCopyWithImpl<$Res>
    implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(
      Composition _value, $Res Function(Composition) _then)
      : super(_value, (v) => _then(v as Composition));

  @override
  Composition get _value => super._value as Composition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object date = freezed,
    Object author = freezed,
    Object title = freezed,
    Object confidentiality = freezed,
    Object attester = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object event = freezed,
    Object section = freezed,
  }) {
    return _then(Composition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as CompositionStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category:
          category == freezed ? _value.category : category as List<dynamic>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as List<dynamic>,
      title: title == freezed ? _value.title : title as String,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as Code,
      attester:
          attester == freezed ? _value.attester : attester as List<dynamic>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo:
          relatesTo == freezed ? _value.relatesTo : relatesTo as List<dynamic>,
      event: event == freezed ? _value.event : event as List<dynamic>,
      section: section == freezed ? _value.section : section as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Composition implements Composition {
  const _$Composition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.type,
      this.category,
      this.subject,
      this.encounter,
      this.date,
      this.author,
      this.title,
      this.confidentiality,
      this.attester,
      this.custodian,
      this.relatesTo,
      this.event,
      this.section});

  factory _$Composition.fromJson(Map<String, dynamic> json) =>
      _$_$CompositionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CompositionStatus status;
  @override
  final CodeableConcept type;
  @override
  final List<dynamic> category;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime date;
  @override
  final List<dynamic> author;
  @override
  final String title;
  @override
  final Code confidentiality;
  @override
  final List<dynamic> attester;
  @override
  final Reference custodian;
  @override
  final List<dynamic> relatesTo;
  @override
  final List<dynamic> event;
  @override
  final List<dynamic> section;

  @override
  String toString() {
    return 'Documents.composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, category: $category, subject: $subject, encounter: $encounter, date: $date, author: $author, title: $title, confidentiality: $confidentiality, attester: $attester, custodian: $custodian, relatesTo: $relatesTo, event: $event, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Composition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.confidentiality, confidentiality) ||
                const DeepCollectionEquality()
                    .equals(other.confidentiality, confidentiality)) &&
            (identical(other.attester, attester) ||
                const DeepCollectionEquality()
                    .equals(other.attester, attester)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) ||
                const DeepCollectionEquality()
                    .equals(other.relatesTo, relatesTo)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(confidentiality) ^
      const DeepCollectionEquality().hash(attester) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(section);

  @override
  $CompositionCopyWith<Composition> get copyWith =>
      _$CompositionCopyWithImpl<Composition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return composition(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        identifier,
        status,
        type,
        category,
        subject,
        encounter,
        date,
        author,
        title,
        confidentiality,
        attester,
        custodian,
        relatesTo,
        event,
        section);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (composition != null) {
      return composition(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          identifier,
          status,
          type,
          category,
          subject,
          encounter,
          date,
          author,
          title,
          confidentiality,
          attester,
          custodian,
          relatesTo,
          event,
          section);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return composition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (composition != null) {
      return composition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CompositionToJson(this)..['runtimeType'] = 'composition';
  }
}

abstract class Composition implements Documents {
  const factory Composition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      CompositionStatus status,
      CodeableConcept type,
      List<dynamic> category,
      Reference subject,
      Reference encounter,
      FhirDateTime date,
      List<dynamic> author,
      String title,
      Code confidentiality,
      List<dynamic> attester,
      Reference custodian,
      List<dynamic> relatesTo,
      List<dynamic> event,
      List<dynamic> section}) = _$Composition;

  factory Composition.fromJson(Map<String, dynamic> json) =
      _$Composition.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get identifier;
  CompositionStatus get status;
  CodeableConcept get type;
  List<dynamic> get category;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get date;
  List<dynamic> get author;
  String get title;
  Code get confidentiality;
  List<dynamic> get attester;
  Reference get custodian;
  List<dynamic> get relatesTo;
  List<dynamic> get event;
  List<dynamic> get section;
  @override
  $CompositionCopyWith<Composition> get copyWith;
}

abstract class $CompositionAttesterCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $CompositionAttesterCopyWith(
          CompositionAttester value, $Res Function(CompositionAttester) then) =
      _$CompositionAttesterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CompositionAttesterMode mode,
      FhirDateTime time,
      Reference party});
}

class _$CompositionAttesterCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(
      CompositionAttester _value, $Res Function(CompositionAttester) _then)
      : super(_value, (v) => _then(v as CompositionAttester));

  @override
  CompositionAttester get _value => super._value as CompositionAttester;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object time = freezed,
    Object party = freezed,
  }) {
    return _then(CompositionAttester(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      mode: mode == freezed ? _value.mode : mode as CompositionAttesterMode,
      time: time == freezed ? _value.time : time as FhirDateTime,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$CompositionAttester implements CompositionAttester {
  const _$CompositionAttester(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.time,
      this.party});

  factory _$CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$_$CompositionAttesterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CompositionAttesterMode mode;
  @override
  final FhirDateTime time;
  @override
  final Reference party;

  @override
  String toString() {
    return 'Documents.compositionAttester(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, time: $time, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompositionAttester &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(party);

  @override
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith =>
      _$CompositionAttesterCopyWithImpl<CompositionAttester>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionAttester(
        id, fhirExtension, modifierExtension, mode, time, party);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionAttester != null) {
      return compositionAttester(
          id, fhirExtension, modifierExtension, mode, time, party);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionAttester(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionAttester != null) {
      return compositionAttester(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CompositionAttesterToJson(this)
      ..['runtimeType'] = 'compositionAttester';
  }
}

abstract class CompositionAttester implements Documents {
  const factory CompositionAttester(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CompositionAttesterMode mode,
      FhirDateTime time,
      Reference party}) = _$CompositionAttester;

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$CompositionAttester.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  CompositionAttesterMode get mode;
  FhirDateTime get time;
  Reference get party;
  @override
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith;
}

abstract class $CompositionRelatesToCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $CompositionRelatesToCopyWith(CompositionRelatesTo value,
          $Res Function(CompositionRelatesTo) then) =
      _$CompositionRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Code code,
      Identifier targetIdentifier,
      Reference targetReference});
}

class _$CompositionRelatesToCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $CompositionRelatesToCopyWith<$Res> {
  _$CompositionRelatesToCopyWithImpl(
      CompositionRelatesTo _value, $Res Function(CompositionRelatesTo) _then)
      : super(_value, (v) => _then(v as CompositionRelatesTo));

  @override
  CompositionRelatesTo get _value => super._value as CompositionRelatesTo;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object targetIdentifier = freezed,
    Object targetReference = freezed,
  }) {
    return _then(CompositionRelatesTo(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as Code,
      targetIdentifier: targetIdentifier == freezed
          ? _value.targetIdentifier
          : targetIdentifier as Identifier,
      targetReference: targetReference == freezed
          ? _value.targetReference
          : targetReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$CompositionRelatesTo implements CompositionRelatesTo {
  const _$CompositionRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.targetIdentifier,
      this.targetReference});

  factory _$CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$CompositionRelatesToFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Code code;
  @override
  final Identifier targetIdentifier;
  @override
  final Reference targetReference;

  @override
  String toString() {
    return 'Documents.compositionRelatesTo(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, targetIdentifier: $targetIdentifier, targetReference: $targetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompositionRelatesTo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.targetIdentifier, targetIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.targetIdentifier, targetIdentifier)) &&
            (identical(other.targetReference, targetReference) ||
                const DeepCollectionEquality()
                    .equals(other.targetReference, targetReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(targetIdentifier) ^
      const DeepCollectionEquality().hash(targetReference);

  @override
  $CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith =>
      _$CompositionRelatesToCopyWithImpl<CompositionRelatesTo>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionRelatesTo(id, fhirExtension, modifierExtension, code,
        targetIdentifier, targetReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionRelatesTo != null) {
      return compositionRelatesTo(id, fhirExtension, modifierExtension, code,
          targetIdentifier, targetReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionRelatesTo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionRelatesTo != null) {
      return compositionRelatesTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CompositionRelatesToToJson(this)
      ..['runtimeType'] = 'compositionRelatesTo';
  }
}

abstract class CompositionRelatesTo implements Documents {
  const factory CompositionRelatesTo(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Code code,
      Identifier targetIdentifier,
      Reference targetReference}) = _$CompositionRelatesTo;

  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =
      _$CompositionRelatesTo.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Code get code;
  Identifier get targetIdentifier;
  Reference get targetReference;
  @override
  $CompositionRelatesToCopyWith<CompositionRelatesTo> get copyWith;
}

abstract class $CompositionEventCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $CompositionEventCopyWith(
          CompositionEvent value, $Res Function(CompositionEvent) then) =
      _$CompositionEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> code,
      Period period,
      List<dynamic> detail});
}

class _$CompositionEventCopyWithImpl<$Res> extends _$DocumentsCopyWithImpl<$Res>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(
      CompositionEvent _value, $Res Function(CompositionEvent) _then)
      : super(_value, (v) => _then(v as CompositionEvent));

  @override
  CompositionEvent get _value => super._value as CompositionEvent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object period = freezed,
    Object detail = freezed,
  }) {
    return _then(CompositionEvent(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as List<dynamic>,
      period: period == freezed ? _value.period : period as Period,
      detail: detail == freezed ? _value.detail : detail as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CompositionEvent implements CompositionEvent {
  const _$CompositionEvent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.period,
      this.detail});

  factory _$CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$_$CompositionEventFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> code;
  @override
  final Period period;
  @override
  final List<dynamic> detail;

  @override
  String toString() {
    return 'Documents.compositionEvent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompositionEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(detail);

  @override
  $CompositionEventCopyWith<CompositionEvent> get copyWith =>
      _$CompositionEventCopyWithImpl<CompositionEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionEvent(
        id, fhirExtension, modifierExtension, code, period, detail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionEvent != null) {
      return compositionEvent(
          id, fhirExtension, modifierExtension, code, period, detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionEvent != null) {
      return compositionEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CompositionEventToJson(this)
      ..['runtimeType'] = 'compositionEvent';
  }
}

abstract class CompositionEvent implements Documents {
  const factory CompositionEvent(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> code,
      Period period,
      List<dynamic> detail}) = _$CompositionEvent;

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$CompositionEvent.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get code;
  Period get period;
  List<dynamic> get detail;
  @override
  $CompositionEventCopyWith<CompositionEvent> get copyWith;
}

abstract class $CompositionSectionCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $CompositionSectionCopyWith(
          CompositionSection value, $Res Function(CompositionSection) then) =
      _$CompositionSectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String title,
      CodeableConcept code,
      List<dynamic> author,
      Reference focus,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      CodeableConcept emptyReason,
      List<dynamic> section});
}

class _$CompositionSectionCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(
      CompositionSection _value, $Res Function(CompositionSection) _then)
      : super(_value, (v) => _then(v as CompositionSection));

  @override
  CompositionSection get _value => super._value as CompositionSection;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object title = freezed,
    Object code = freezed,
    Object author = freezed,
    Object focus = freezed,
    Object text = freezed,
    Object mode = freezed,
    Object orderedBy = freezed,
    Object emptyReason = freezed,
    Object section = freezed,
  }) {
    return _then(CompositionSection(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      title: title == freezed ? _value.title : title as String,
      code: code == freezed ? _value.code : code as CodeableConcept,
      author: author == freezed ? _value.author : author as List<dynamic>,
      focus: focus == freezed ? _value.focus : focus as Reference,
      text: text == freezed ? _value.text : text as Narrative,
      mode: mode == freezed ? _value.mode : mode as Code,
      orderedBy: orderedBy == freezed
          ? _value.orderedBy
          : orderedBy as CodeableConcept,
      emptyReason: emptyReason == freezed
          ? _value.emptyReason
          : emptyReason as CodeableConcept,
      section: section == freezed ? _value.section : section as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$CompositionSection implements CompositionSection {
  const _$CompositionSection(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.title,
      this.code,
      this.author,
      this.focus,
      this.text,
      this.mode,
      this.orderedBy,
      this.emptyReason,
      this.section});

  factory _$CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$_$CompositionSectionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String title;
  @override
  final CodeableConcept code;
  @override
  final List<dynamic> author;
  @override
  final Reference focus;
  @override
  final Narrative text;
  @override
  final Code mode;
  @override
  final CodeableConcept orderedBy;
  @override
  final CodeableConcept emptyReason;
  @override
  final List<dynamic> section;

  @override
  String toString() {
    return 'Documents.compositionSection(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, title: $title, code: $code, author: $author, focus: $focus, text: $text, mode: $mode, orderedBy: $orderedBy, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompositionSection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.orderedBy, orderedBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderedBy, orderedBy)) &&
            (identical(other.emptyReason, emptyReason) ||
                const DeepCollectionEquality()
                    .equals(other.emptyReason, emptyReason)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(orderedBy) ^
      const DeepCollectionEquality().hash(emptyReason) ^
      const DeepCollectionEquality().hash(section);

  @override
  $CompositionSectionCopyWith<CompositionSection> get copyWith =>
      _$CompositionSectionCopyWithImpl<CompositionSection>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionSection(id, fhirExtension, modifierExtension, title, code,
        author, focus, text, mode, orderedBy, emptyReason, section);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionSection != null) {
      return compositionSection(id, fhirExtension, modifierExtension, title,
          code, author, focus, text, mode, orderedBy, emptyReason, section);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return compositionSection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (compositionSection != null) {
      return compositionSection(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CompositionSectionToJson(this)
      ..['runtimeType'] = 'compositionSection';
  }
}

abstract class CompositionSection implements Documents {
  const factory CompositionSection(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String title,
      CodeableConcept code,
      List<dynamic> author,
      Reference focus,
      Narrative text,
      Code mode,
      CodeableConcept orderedBy,
      CodeableConcept emptyReason,
      List<dynamic> section}) = _$CompositionSection;

  factory CompositionSection.fromJson(Map<String, dynamic> json) =
      _$CompositionSection.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  String get title;
  CodeableConcept get code;
  List<dynamic> get author;
  Reference get focus;
  Narrative get text;
  Code get mode;
  CodeableConcept get orderedBy;
  CodeableConcept get emptyReason;
  List<dynamic> get section;
  @override
  $CompositionSectionCopyWith<CompositionSection> get copyWith;
}

abstract class $DocumentManifestCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $DocumentManifestCopyWith(
          DocumentManifest value, $Res Function(DocumentManifest) then) =
      _$DocumentManifestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier masterIdentifier,
      List<dynamic> identifier,
      DocumentManifestStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<dynamic> author,
      List<dynamic> recipient,
      FhirUri source,
      List<dynamic> content,
      List<dynamic> related});
}

class _$DocumentManifestCopyWithImpl<$Res> extends _$DocumentsCopyWithImpl<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(
      DocumentManifest _value, $Res Function(DocumentManifest) _then)
      : super(_value, (v) => _then(v as DocumentManifest));

  @override
  DocumentManifest get _value => super._value as DocumentManifest;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
    Object recipient = freezed,
    Object source = freezed,
    Object content = freezed,
    Object related = freezed,
  }) {
    return _then(DocumentManifest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status:
          status == freezed ? _value.status : status as DocumentManifestStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as FhirDateTime,
      author: author == freezed ? _value.author : author as List<dynamic>,
      recipient:
          recipient == freezed ? _value.recipient : recipient as List<dynamic>,
      source: source == freezed ? _value.source : source as FhirUri,
      content: content == freezed ? _value.content : content as List<dynamic>,
      related: related == freezed ? _value.related : related as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$DocumentManifest implements DocumentManifest {
  const _$DocumentManifest(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.masterIdentifier,
      this.identifier,
      this.status,
      this.type,
      this.subject,
      this.created,
      this.author,
      this.recipient,
      this.source,
      this.content,
      this.related});

  factory _$DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentManifestFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier masterIdentifier;
  @override
  final List<dynamic> identifier;
  @override
  final DocumentManifestStatus status;
  @override
  final CodeableConcept type;
  @override
  final Reference subject;
  @override
  final FhirDateTime created;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> recipient;
  @override
  final FhirUri source;
  @override
  final List<dynamic> content;
  @override
  final List<dynamic> related;

  @override
  String toString() {
    return 'Documents.documentManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, type: $type, subject: $subject, created: $created, author: $author, recipient: $recipient, source: $source, content: $content, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentManifest &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality().equals(other.related, related)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(related);

  @override
  $DocumentManifestCopyWith<DocumentManifest> get copyWith =>
      _$DocumentManifestCopyWithImpl<DocumentManifest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentManifest(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        masterIdentifier,
        identifier,
        status,
        type,
        subject,
        created,
        author,
        recipient,
        source,
        content,
        related);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentManifest != null) {
      return documentManifest(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          masterIdentifier,
          identifier,
          status,
          type,
          subject,
          created,
          author,
          recipient,
          source,
          content,
          related);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentManifest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentManifest != null) {
      return documentManifest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentManifestToJson(this)
      ..['runtimeType'] = 'documentManifest';
  }
}

abstract class DocumentManifest implements Documents {
  const factory DocumentManifest(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier masterIdentifier,
      List<dynamic> identifier,
      DocumentManifestStatus status,
      CodeableConcept type,
      Reference subject,
      FhirDateTime created,
      List<dynamic> author,
      List<dynamic> recipient,
      FhirUri source,
      List<dynamic> content,
      List<dynamic> related}) = _$DocumentManifest;

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$DocumentManifest.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get masterIdentifier;
  List<dynamic> get identifier;
  DocumentManifestStatus get status;
  CodeableConcept get type;
  Reference get subject;
  FhirDateTime get created;
  List<dynamic> get author;
  List<dynamic> get recipient;
  FhirUri get source;
  List<dynamic> get content;
  List<dynamic> get related;
  @override
  $DocumentManifestCopyWith<DocumentManifest> get copyWith;
}

abstract class $DocumentManifestRelatedCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value,
          $Res Function(DocumentManifestRelated) then) =
      _$DocumentManifestRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      Reference ref});
}

class _$DocumentManifestRelatedCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(DocumentManifestRelated _value,
      $Res Function(DocumentManifestRelated) _then)
      : super(_value, (v) => _then(v as DocumentManifestRelated));

  @override
  DocumentManifestRelated get _value => super._value as DocumentManifestRelated;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object ref = freezed,
  }) {
    return _then(DocumentManifestRelated(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      ref: ref == freezed ? _value.ref : ref as Reference,
    ));
  }
}

@JsonSerializable()
class _$DocumentManifestRelated implements DocumentManifestRelated {
  const _$DocumentManifestRelated(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.ref});

  factory _$DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentManifestRelatedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference ref;

  @override
  String toString() {
    return 'Documents.documentManifestRelated(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentManifestRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ref);

  @override
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith =>
      _$DocumentManifestRelatedCopyWithImpl<DocumentManifestRelated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentManifestRelated(
        id, fhirExtension, modifierExtension, identifier, ref);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentManifestRelated != null) {
      return documentManifestRelated(
          id, fhirExtension, modifierExtension, identifier, ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentManifestRelated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentManifestRelated != null) {
      return documentManifestRelated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentManifestRelatedToJson(this)
      ..['runtimeType'] = 'documentManifestRelated';
  }
}

abstract class DocumentManifestRelated implements Documents {
  const factory DocumentManifestRelated(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier identifier,
      Reference ref}) = _$DocumentManifestRelated;

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$DocumentManifestRelated.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get identifier;
  Reference get ref;
  @override
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith;
}

abstract class $DocumentReferenceCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier masterIdentifier,
      List<dynamic> identifier,
      DocumentReferenceStatus status,
      Code docStatus,
      CodeableConcept type,
      List<dynamic> category,
      Reference subject,
      Instant date,
      List<dynamic> author,
      Reference custodian,
      List<dynamic> relatesTo,
      String description,
      List<dynamic> securityLabel,
      List<dynamic> content,
      DocumentReferenceContext context});
}

class _$DocumentReferenceCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(
      DocumentReference _value, $Res Function(DocumentReference) _then)
      : super(_value, (v) => _then(v as DocumentReference));

  @override
  DocumentReference get _value => super._value as DocumentReference;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object masterIdentifier = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object docStatus = freezed,
    Object type = freezed,
    Object category = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object author = freezed,
    Object custodian = freezed,
    Object relatesTo = freezed,
    Object description = freezed,
    Object securityLabel = freezed,
    Object content = freezed,
    Object context = freezed,
  }) {
    return _then(DocumentReference(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      masterIdentifier: masterIdentifier == freezed
          ? _value.masterIdentifier
          : masterIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status:
          status == freezed ? _value.status : status as DocumentReferenceStatus,
      docStatus: docStatus == freezed ? _value.docStatus : docStatus as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      category:
          category == freezed ? _value.category : category as List<dynamic>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as Instant,
      author: author == freezed ? _value.author : author as List<dynamic>,
      custodian:
          custodian == freezed ? _value.custodian : custodian as Reference,
      relatesTo:
          relatesTo == freezed ? _value.relatesTo : relatesTo as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<dynamic>,
      content: content == freezed ? _value.content : content as List<dynamic>,
      context: context == freezed
          ? _value.context
          : context as DocumentReferenceContext,
    ));
  }
}

@JsonSerializable()
class _$DocumentReference implements DocumentReference {
  const _$DocumentReference(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.masterIdentifier,
      this.identifier,
      this.status,
      this.docStatus,
      this.type,
      this.category,
      this.subject,
      this.date,
      this.author,
      this.custodian,
      this.relatesTo,
      this.description,
      this.securityLabel,
      this.content,
      this.context});

  factory _$DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentReferenceFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Identifier masterIdentifier;
  @override
  final List<dynamic> identifier;
  @override
  final DocumentReferenceStatus status;
  @override
  final Code docStatus;
  @override
  final CodeableConcept type;
  @override
  final List<dynamic> category;
  @override
  final Reference subject;
  @override
  final Instant date;
  @override
  final List<dynamic> author;
  @override
  final Reference custodian;
  @override
  final List<dynamic> relatesTo;
  @override
  final String description;
  @override
  final List<dynamic> securityLabel;
  @override
  final List<dynamic> content;
  @override
  final DocumentReferenceContext context;

  @override
  String toString() {
    return 'Documents.documentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, status: $status, docStatus: $docStatus, type: $type, category: $category, subject: $subject, date: $date, author: $author, custodian: $custodian, relatesTo: $relatesTo, description: $description, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentReference &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.masterIdentifier, masterIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.masterIdentifier, masterIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.docStatus, docStatus) ||
                const DeepCollectionEquality()
                    .equals(other.docStatus, docStatus)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)) &&
            (identical(other.relatesTo, relatesTo) ||
                const DeepCollectionEquality()
                    .equals(other.relatesTo, relatesTo)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(masterIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(docStatus) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(custodian) ^
      const DeepCollectionEquality().hash(relatesTo) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(context);

  @override
  $DocumentReferenceCopyWith<DocumentReference> get copyWith =>
      _$DocumentReferenceCopyWithImpl<DocumentReference>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReference(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        fhirExtension,
        modifierExtension,
        masterIdentifier,
        identifier,
        status,
        docStatus,
        type,
        category,
        subject,
        date,
        author,
        custodian,
        relatesTo,
        description,
        securityLabel,
        content,
        context);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReference != null) {
      return documentReference(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          fhirExtension,
          modifierExtension,
          masterIdentifier,
          identifier,
          status,
          docStatus,
          type,
          category,
          subject,
          date,
          author,
          custodian,
          relatesTo,
          description,
          securityLabel,
          content,
          context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReference(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReference != null) {
      return documentReference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentReferenceToJson(this)
      ..['runtimeType'] = 'documentReference';
  }
}

abstract class DocumentReference implements Documents {
  const factory DocumentReference(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Identifier masterIdentifier,
      List<dynamic> identifier,
      DocumentReferenceStatus status,
      Code docStatus,
      CodeableConcept type,
      List<dynamic> category,
      Reference subject,
      Instant date,
      List<dynamic> author,
      Reference custodian,
      List<dynamic> relatesTo,
      String description,
      List<dynamic> securityLabel,
      List<dynamic> content,
      DocumentReferenceContext context}) = _$DocumentReference;

  factory DocumentReference.fromJson(Map<String, dynamic> json) =
      _$DocumentReference.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Identifier get masterIdentifier;
  List<dynamic> get identifier;
  DocumentReferenceStatus get status;
  Code get docStatus;
  CodeableConcept get type;
  List<dynamic> get category;
  Reference get subject;
  Instant get date;
  List<dynamic> get author;
  Reference get custodian;
  List<dynamic> get relatesTo;
  String get description;
  List<dynamic> get securityLabel;
  List<dynamic> get content;
  DocumentReferenceContext get context;
  @override
  $DocumentReferenceCopyWith<DocumentReference> get copyWith;
}

abstract class $DocumentReferenceRelatesToCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      DocumentReferenceRelatesToCode code,
      Reference target});
}

class _$DocumentReferenceRelatesToCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(DocumentReferenceRelatesTo _value,
      $Res Function(DocumentReferenceRelatesTo) _then)
      : super(_value, (v) => _then(v as DocumentReferenceRelatesTo));

  @override
  DocumentReferenceRelatesTo get _value =>
      super._value as DocumentReferenceRelatesTo;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(DocumentReferenceRelatesTo(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed
          ? _value.code
          : code as DocumentReferenceRelatesToCode,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()
class _$DocumentReferenceRelatesTo implements DocumentReferenceRelatesTo {
  const _$DocumentReferenceRelatesTo(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.target});

  factory _$DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentReferenceRelatesToFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final DocumentReferenceRelatesToCode code;
  @override
  final Reference target;

  @override
  String toString() {
    return 'Documents.documentReferenceRelatesTo(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentReferenceRelatesTo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(target);

  @override
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo>
      get copyWith =>
          _$DocumentReferenceRelatesToCopyWithImpl<DocumentReferenceRelatesTo>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReferenceRelatesTo(
        id, fhirExtension, modifierExtension, code, target);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReferenceRelatesTo != null) {
      return documentReferenceRelatesTo(
          id, fhirExtension, modifierExtension, code, target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReferenceRelatesTo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReferenceRelatesTo != null) {
      return documentReferenceRelatesTo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentReferenceRelatesToToJson(this)
      ..['runtimeType'] = 'documentReferenceRelatesTo';
  }
}

abstract class DocumentReferenceRelatesTo implements Documents {
  const factory DocumentReferenceRelatesTo(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      DocumentReferenceRelatesToCode code,
      Reference target}) = _$DocumentReferenceRelatesTo;

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceRelatesTo.fromJson;

  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  DocumentReferenceRelatesToCode get code;
  Reference get target;
  @override
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo> get copyWith;
}

abstract class $DocumentReferenceContentCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Attachment attachment,
      Coding format});
}

class _$DocumentReferenceContentCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(DocumentReferenceContent _value,
      $Res Function(DocumentReferenceContent) _then)
      : super(_value, (v) => _then(v as DocumentReferenceContent));

  @override
  DocumentReferenceContent get _value =>
      super._value as DocumentReferenceContent;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object attachment = freezed,
    Object format = freezed,
  }) {
    return _then(DocumentReferenceContent(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
      format: format == freezed ? _value.format : format as Coding,
    ));
  }
}

@JsonSerializable()
class _$DocumentReferenceContent implements DocumentReferenceContent {
  const _$DocumentReferenceContent(
      {@JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.attachment,
      this.format});

  factory _$DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentReferenceContentFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Attachment attachment;
  @override
  final Coding format;

  @override
  String toString() {
    return 'Documents.documentReferenceContent(fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentReferenceContent &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(attachment) ^
      const DeepCollectionEquality().hash(format);

  @override
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith =>
      _$DocumentReferenceContentCopyWithImpl<DocumentReferenceContent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReferenceContent(
        fhirExtension, modifierExtension, attachment, format);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReferenceContent != null) {
      return documentReferenceContent(
          fhirExtension, modifierExtension, attachment, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReferenceContent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReferenceContent != null) {
      return documentReferenceContent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentReferenceContentToJson(this)
      ..['runtimeType'] = 'documentReferenceContent';
  }
}

abstract class DocumentReferenceContent implements Documents {
  const factory DocumentReferenceContent(
      {@JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Attachment attachment,
      Coding format}) = _$DocumentReferenceContent;

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceContent.fromJson;

  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  Attachment get attachment;
  Coding get format;
  @override
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith;
}

abstract class $DocumentReferenceContextCopyWith<$Res>
    implements $DocumentsCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> modifierExtension,
      List<dynamic> encounter,
      List<dynamic> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<dynamic> related});
}

class _$DocumentReferenceContextCopyWithImpl<$Res>
    extends _$DocumentsCopyWithImpl<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(DocumentReferenceContext _value,
      $Res Function(DocumentReferenceContext) _then)
      : super(_value, (v) => _then(v as DocumentReferenceContext));

  @override
  DocumentReferenceContext get _value =>
      super._value as DocumentReferenceContext;

  @override
  $Res call({
    Object id = freezed,
    Object modifierExtension = freezed,
    Object encounter = freezed,
    Object event = freezed,
    Object period = freezed,
    Object facilityType = freezed,
    Object practiceSetting = freezed,
    Object sourcePatientInfo = freezed,
    Object related = freezed,
  }) {
    return _then(DocumentReferenceContext(
      id: id == freezed ? _value.id : id as String,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as List<dynamic>,
      event: event == freezed ? _value.event : event as List<dynamic>,
      period: period == freezed ? _value.period : period as Period,
      facilityType: facilityType == freezed
          ? _value.facilityType
          : facilityType as CodeableConcept,
      practiceSetting: practiceSetting == freezed
          ? _value.practiceSetting
          : practiceSetting as CodeableConcept,
      sourcePatientInfo: sourcePatientInfo == freezed
          ? _value.sourcePatientInfo
          : sourcePatientInfo as Reference,
      related: related == freezed ? _value.related : related as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$DocumentReferenceContext implements DocumentReferenceContext {
  const _$DocumentReferenceContext(
      {this.id,
      this.modifierExtension,
      this.encounter,
      this.event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      this.related});

  factory _$DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentReferenceContextFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> encounter;
  @override
  final List<dynamic> event;
  @override
  final Period period;
  @override
  final CodeableConcept facilityType;
  @override
  final CodeableConcept practiceSetting;
  @override
  final Reference sourcePatientInfo;
  @override
  final List<dynamic> related;

  @override
  String toString() {
    return 'Documents.documentReferenceContext(id: $id, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentReferenceContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.facilityType, facilityType) ||
                const DeepCollectionEquality()
                    .equals(other.facilityType, facilityType)) &&
            (identical(other.practiceSetting, practiceSetting) ||
                const DeepCollectionEquality()
                    .equals(other.practiceSetting, practiceSetting)) &&
            (identical(other.sourcePatientInfo, sourcePatientInfo) ||
                const DeepCollectionEquality()
                    .equals(other.sourcePatientInfo, sourcePatientInfo)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality().equals(other.related, related)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(facilityType) ^
      const DeepCollectionEquality().hash(practiceSetting) ^
      const DeepCollectionEquality().hash(sourcePatientInfo) ^
      const DeepCollectionEquality().hash(related);

  @override
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith =>
      _$DocumentReferenceContextCopyWithImpl<DocumentReferenceContext>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result catalogEntry(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept type,
            bool orderable,
            Reference referencedItem,
            List<dynamic> additionalIdentifier,
            List<dynamic> classification,
            CatalogEntryStatus status,
            Period validityPeriod,
            FhirDateTime validTo,
            FhirDateTime lastUpdated,
            List<dynamic> additionalCharacteristic,
            List<dynamic> additionalClassification,
            List<dynamic> relatedEntry),
    @required
        Result catalogEntryRelatedEntry(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CatalogEntryRelatedEntryRelationtype relationtype,
            Reference item),
    @required
        Result composition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            CompositionStatus status,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Reference encounter,
            FhirDateTime date,
            List<dynamic> author,
            String title,
            Code confidentiality,
            List<dynamic> attester,
            Reference custodian,
            List<dynamic> relatesTo,
            List<dynamic> event,
            List<dynamic> section),
    @required
        Result compositionAttester(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CompositionAttesterMode mode,
            FhirDateTime time,
            Reference party),
    @required
        Result compositionRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Code code,
            Identifier targetIdentifier,
            Reference targetReference),
    @required
        Result compositionEvent(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> code,
            Period period,
            List<dynamic> detail),
    @required
        Result compositionSection(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String title,
            CodeableConcept code,
            List<dynamic> author,
            Reference focus,
            Narrative text,
            Code mode,
            CodeableConcept orderedBy,
            CodeableConcept emptyReason,
            List<dynamic> section),
    @required
        Result documentManifest(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentManifestStatus status,
            CodeableConcept type,
            Reference subject,
            FhirDateTime created,
            List<dynamic> author,
            List<dynamic> recipient,
            FhirUri source,
            List<dynamic> content,
            List<dynamic> related),
    @required
        Result documentManifestRelated(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier identifier,
            Reference ref),
    @required
        Result documentReference(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Identifier masterIdentifier,
            List<dynamic> identifier,
            DocumentReferenceStatus status,
            Code docStatus,
            CodeableConcept type,
            List<dynamic> category,
            Reference subject,
            Instant date,
            List<dynamic> author,
            Reference custodian,
            List<dynamic> relatesTo,
            String description,
            List<dynamic> securityLabel,
            List<dynamic> content,
            DocumentReferenceContext context),
    @required
        Result documentReferenceRelatesTo(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            DocumentReferenceRelatesToCode code,
            Reference target),
    @required
        Result documentReferenceContent(
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Attachment attachment,
            Coding format),
    @required
        Result documentReferenceContext(
            String id,
            List<dynamic> modifierExtension,
            List<dynamic> encounter,
            List<dynamic> event,
            Period period,
            CodeableConcept facilityType,
            CodeableConcept practiceSetting,
            Reference sourcePatientInfo,
            List<dynamic> related),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReferenceContext(id, modifierExtension, encounter, event,
        period, facilityType, practiceSetting, sourcePatientInfo, related);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result catalogEntry(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept type,
        bool orderable,
        Reference referencedItem,
        List<dynamic> additionalIdentifier,
        List<dynamic> classification,
        CatalogEntryStatus status,
        Period validityPeriod,
        FhirDateTime validTo,
        FhirDateTime lastUpdated,
        List<dynamic> additionalCharacteristic,
        List<dynamic> additionalClassification,
        List<dynamic> relatedEntry),
    Result catalogEntryRelatedEntry(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CatalogEntryRelatedEntryRelationtype relationtype,
        Reference item),
    Result composition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        CompositionStatus status,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Reference encounter,
        FhirDateTime date,
        List<dynamic> author,
        String title,
        Code confidentiality,
        List<dynamic> attester,
        Reference custodian,
        List<dynamic> relatesTo,
        List<dynamic> event,
        List<dynamic> section),
    Result compositionAttester(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CompositionAttesterMode mode,
        FhirDateTime time,
        Reference party),
    Result compositionRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Code code,
        Identifier targetIdentifier,
        Reference targetReference),
    Result compositionEvent(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> code,
        Period period,
        List<dynamic> detail),
    Result compositionSection(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String title,
        CodeableConcept code,
        List<dynamic> author,
        Reference focus,
        Narrative text,
        Code mode,
        CodeableConcept orderedBy,
        CodeableConcept emptyReason,
        List<dynamic> section),
    Result documentManifest(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentManifestStatus status,
        CodeableConcept type,
        Reference subject,
        FhirDateTime created,
        List<dynamic> author,
        List<dynamic> recipient,
        FhirUri source,
        List<dynamic> content,
        List<dynamic> related),
    Result documentManifestRelated(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier identifier,
        Reference ref),
    Result documentReference(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Identifier masterIdentifier,
        List<dynamic> identifier,
        DocumentReferenceStatus status,
        Code docStatus,
        CodeableConcept type,
        List<dynamic> category,
        Reference subject,
        Instant date,
        List<dynamic> author,
        Reference custodian,
        List<dynamic> relatesTo,
        String description,
        List<dynamic> securityLabel,
        List<dynamic> content,
        DocumentReferenceContext context),
    Result documentReferenceRelatesTo(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        DocumentReferenceRelatesToCode code,
        Reference target),
    Result documentReferenceContent(
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Attachment attachment,
        Coding format),
    Result documentReferenceContext(
        String id,
        List<dynamic> modifierExtension,
        List<dynamic> encounter,
        List<dynamic> event,
        Period period,
        CodeableConcept facilityType,
        CodeableConcept practiceSetting,
        Reference sourcePatientInfo,
        List<dynamic> related),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReferenceContext != null) {
      return documentReferenceContext(id, modifierExtension, encounter, event,
          period, facilityType, practiceSetting, sourcePatientInfo, related);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result catalogEntry(CatalogEntry value),
    @required Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    @required Result composition(Composition value),
    @required Result compositionAttester(CompositionAttester value),
    @required Result compositionRelatesTo(CompositionRelatesTo value),
    @required Result compositionEvent(CompositionEvent value),
    @required Result compositionSection(CompositionSection value),
    @required Result documentManifest(DocumentManifest value),
    @required Result documentManifestRelated(DocumentManifestRelated value),
    @required Result documentReference(DocumentReference value),
    @required
        Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    @required Result documentReferenceContent(DocumentReferenceContent value),
    @required Result documentReferenceContext(DocumentReferenceContext value),
  }) {
    assert(catalogEntry != null);
    assert(catalogEntryRelatedEntry != null);
    assert(composition != null);
    assert(compositionAttester != null);
    assert(compositionRelatesTo != null);
    assert(compositionEvent != null);
    assert(compositionSection != null);
    assert(documentManifest != null);
    assert(documentManifestRelated != null);
    assert(documentReference != null);
    assert(documentReferenceRelatesTo != null);
    assert(documentReferenceContent != null);
    assert(documentReferenceContext != null);
    return documentReferenceContext(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result catalogEntry(CatalogEntry value),
    Result catalogEntryRelatedEntry(CatalogEntryRelatedEntry value),
    Result composition(Composition value),
    Result compositionAttester(CompositionAttester value),
    Result compositionRelatesTo(CompositionRelatesTo value),
    Result compositionEvent(CompositionEvent value),
    Result compositionSection(CompositionSection value),
    Result documentManifest(DocumentManifest value),
    Result documentManifestRelated(DocumentManifestRelated value),
    Result documentReference(DocumentReference value),
    Result documentReferenceRelatesTo(DocumentReferenceRelatesTo value),
    Result documentReferenceContent(DocumentReferenceContent value),
    Result documentReferenceContext(DocumentReferenceContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (documentReferenceContext != null) {
      return documentReferenceContext(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentReferenceContextToJson(this)
      ..['runtimeType'] = 'documentReferenceContext';
  }
}

abstract class DocumentReferenceContext implements Documents {
  const factory DocumentReferenceContext(
      {String id,
      List<dynamic> modifierExtension,
      List<dynamic> encounter,
      List<dynamic> event,
      Period period,
      CodeableConcept facilityType,
      CodeableConcept practiceSetting,
      Reference sourcePatientInfo,
      List<dynamic> related}) = _$DocumentReferenceContext;

  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceContext.fromJson;

  String get id;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get encounter;
  List<dynamic> get event;
  Period get period;
  CodeableConcept get facilityType;
  CodeableConcept get practiceSetting;
  Reference get sourcePatientInfo;
  List<dynamic> get related;
  @override
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith;
}

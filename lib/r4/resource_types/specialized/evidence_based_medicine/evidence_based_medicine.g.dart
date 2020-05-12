// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RiskEvidenceSynthesis _$_$RiskEvidenceSynthesisFromJson(
    Map<String, dynamic> json) {
  return _$RiskEvidenceSynthesis(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    note: json['note'] as List,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    synthesisType: json['synthesisType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['synthesisType'] as Map<String, dynamic>),
    studyType: json['studyType'] == null
        ? null
        : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
    population: json['population'] == null
        ? null
        : Reference.fromJson(json['population'] as Map<String, dynamic>),
    exposure: json['exposure'] == null
        ? null
        : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
    sampleSize: json['sampleSize'] == null
        ? null
        : RiskEvidenceSynthesisSampleSize.fromJson(
            json['sampleSize'] as Map<String, dynamic>),
    riskEstimate: json['riskEstimate'] == null
        ? null
        : RiskEvidenceSynthesisRiskEstimate.fromJson(
            json['riskEstimate'] as Map<String, dynamic>),
    certainty: json['certainty'] as List,
  );
}

Map<String, dynamic> _$_$RiskEvidenceSynthesisToJson(
        _$RiskEvidenceSynthesis instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': instance.status,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'note': instance.note,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'synthesisType': instance.synthesisType,
      'studyType': instance.studyType,
      'population': instance.population,
      'exposure': instance.exposure,
      'outcome': instance.outcome,
      'sampleSize': instance.sampleSize,
      'riskEstimate': instance.riskEstimate,
      'certainty': instance.certainty,
    };

_$RiskEvidenceSynthesisSampleSize _$_$RiskEvidenceSynthesisSampleSizeFromJson(
    Map<String, dynamic> json) {
  return _$RiskEvidenceSynthesisSampleSize(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    numberOfStudies: json['numberOfStudies'] as int,
    numberOfParticipants: json['numberOfParticipants'] as int,
  );
}

Map<String, dynamic> _$_$RiskEvidenceSynthesisSampleSizeToJson(
        _$RiskEvidenceSynthesisSampleSize instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'numberOfStudies': instance.numberOfStudies,
      'numberOfParticipants': instance.numberOfParticipants,
    };

_$RiskEvidenceSynthesisRiskEstimate
    _$_$RiskEvidenceSynthesisRiskEstimateFromJson(Map<String, dynamic> json) {
  return _$RiskEvidenceSynthesisRiskEstimate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
    unitOfMeasure: json['unitOfMeasure'] == null
        ? null
        : CodeableConcept.fromJson(
            json['unitOfMeasure'] as Map<String, dynamic>),
    denominatorCount: json['denominatorCount'] as int,
    numeratorCount: json['numeratorCount'] as int,
    precisionEstimate: json['precisionEstimate'] as List,
  );
}

Map<String, dynamic> _$_$RiskEvidenceSynthesisRiskEstimateToJson(
        _$RiskEvidenceSynthesisRiskEstimate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'type': instance.type,
      'value': instance.value,
      'unitOfMeasure': instance.unitOfMeasure,
      'denominatorCount': instance.denominatorCount,
      'numeratorCount': instance.numeratorCount,
      'precisionEstimate': instance.precisionEstimate,
    };

_$RiskEvidenceSynthesisPrecisionEstimate
    _$_$RiskEvidenceSynthesisPrecisionEstimateFromJson(
        Map<String, dynamic> json) {
  return _$RiskEvidenceSynthesisPrecisionEstimate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    level: (json['level'] as num)?.toDouble(),
    from: (json['from'] as num)?.toDouble(),
    to: (json['to'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$RiskEvidenceSynthesisPrecisionEstimateToJson(
        _$RiskEvidenceSynthesisPrecisionEstimate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'level': instance.level,
      'from': instance.from,
      'to': instance.to,
    };

_$RiskEvidenceSynthesisCertainty _$_$RiskEvidenceSynthesisCertaintyFromJson(
    Map<String, dynamic> json) {
  return _$RiskEvidenceSynthesisCertainty(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    rating: json['rating'] as List,
    note: json['note'] as List,
    certaintySubcomponent: json['certaintySubcomponent'] as List,
  );
}

Map<String, dynamic> _$_$RiskEvidenceSynthesisCertaintyToJson(
        _$RiskEvidenceSynthesisCertainty instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'rating': instance.rating,
      'note': instance.note,
      'certaintySubcomponent': instance.certaintySubcomponent,
    };

_$RiskEvidenceSynthesisCertaintySubcomponent
    _$_$RiskEvidenceSynthesisCertaintySubcomponentFromJson(
        Map<String, dynamic> json) {
  return _$RiskEvidenceSynthesisCertaintySubcomponent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    rating: json['rating'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$RiskEvidenceSynthesisCertaintySubcomponentToJson(
        _$RiskEvidenceSynthesisCertaintySubcomponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'rating': instance.rating,
      'note': instance.note,
    };

_$EvidenceVariable _$_$EvidenceVariableFromJson(Map<String, dynamic> json) {
  return _$EvidenceVariable(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    shortTitle: json['shortTitle'] as String,
    subtitle: json['subtitle'] as String,
    status: json['status'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    note: json['note'] as List,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    type: json['type'],
    characteristic: json['characteristic'] as List,
  );
}

Map<String, dynamic> _$_$EvidenceVariableToJson(_$EvidenceVariable instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'shortTitle': instance.shortTitle,
      'subtitle': instance.subtitle,
      'status': instance.status,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'note': instance.note,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'type': instance.type,
      'characteristic': instance.characteristic,
    };

_$EvidenceVariableCharacteristic _$_$EvidenceVariableCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$EvidenceVariableCharacteristic(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    definitionReference: json['definitionReference'] == null
        ? null
        : Reference.fromJson(
            json['definitionReference'] as Map<String, dynamic>),
    definitionCanonical: json['definitionCanonical'] == null
        ? null
        : Canonical.fromJson(json['definitionCanonical'] as String),
    definitionCodeableConcept: json['definitionCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['definitionCodeableConcept'] as Map<String, dynamic>),
    definitionExpression: json['definitionExpression'] == null
        ? null
        : Expression.fromJson(
            json['definitionExpression'] as Map<String, dynamic>),
    definitionDataRequirement: json['definitionDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['definitionDataRequirement'] as Map<String, dynamic>),
    definitionTriggerDefinition: json['definitionTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['definitionTriggerDefinition'] as Map<String, dynamic>),
    usageContext: json['usageContext'] as List,
    exclude: json['exclude'] as bool,
    participantEffectiveDateTime: json['participantEffectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['participantEffectiveDateTime'] as String),
    participantEffectivePeriod: json['participantEffectivePeriod'] == null
        ? null
        : Period.fromJson(
            json['participantEffectivePeriod'] as Map<String, dynamic>),
    participantEffectiveDuration: json['participantEffectiveDuration'] == null
        ? null
        : Duration.fromJson(
            json['participantEffectiveDuration'] as Map<String, dynamic>),
    participantEffectiveTiming: json['participantEffectiveTiming'] == null
        ? null
        : Timing.fromJson(
            json['participantEffectiveTiming'] as Map<String, dynamic>),
    timeFromStart: json['timeFromStart'] == null
        ? null
        : Duration.fromJson(json['timeFromStart'] as Map<String, dynamic>),
    groupMeasure: json['groupMeasure'],
  );
}

Map<String, dynamic> _$_$EvidenceVariableCharacteristicToJson(
        _$EvidenceVariableCharacteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'definitionReference': instance.definitionReference,
      'definitionCanonical': instance.definitionCanonical,
      'definitionCodeableConcept': instance.definitionCodeableConcept,
      'definitionExpression': instance.definitionExpression,
      'definitionDataRequirement': instance.definitionDataRequirement,
      'definitionTriggerDefinition': instance.definitionTriggerDefinition,
      'usageContext': instance.usageContext,
      'exclude': instance.exclude,
      'participantEffectiveDateTime': instance.participantEffectiveDateTime,
      'participantEffectivePeriod': instance.participantEffectivePeriod,
      'participantEffectiveDuration': instance.participantEffectiveDuration,
      'participantEffectiveTiming': instance.participantEffectiveTiming,
      'timeFromStart': instance.timeFromStart,
      'groupMeasure': instance.groupMeasure,
    };

_$Evidence _$_$EvidenceFromJson(Map<String, dynamic> json) {
  return _$Evidence(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    shortTitle: json['shortTitle'] as String,
    subtitle: json['subtitle'] as String,
    status: json['status'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    note: json['note'] as List,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    exposureBackground: json['exposureBackground'] == null
        ? null
        : Reference.fromJson(
            json['exposureBackground'] as Map<String, dynamic>),
    exposureVariant: json['exposureVariant'] as List,
    outcome: json['outcome'] as List,
  );
}

Map<String, dynamic> _$_$EvidenceToJson(_$Evidence instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'shortTitle': instance.shortTitle,
      'subtitle': instance.subtitle,
      'status': instance.status,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'note': instance.note,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'exposureBackground': instance.exposureBackground,
      'exposureVariant': instance.exposureVariant,
      'outcome': instance.outcome,
    };

_$ResearchElementDefinition _$_$ResearchElementDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$ResearchElementDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    shortTitle: json['shortTitle'] as String,
    subtitle: json['subtitle'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    comment: (json['comment'] as List)?.map((e) => e as String)?.toList(),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    library: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    type: json['type'],
    variableType: json['variableType'],
    characteristic: json['characteristic'] as List,
  );
}

Map<String, dynamic> _$_$ResearchElementDefinitionToJson(
        _$ResearchElementDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'shortTitle': instance.shortTitle,
      'subtitle': instance.subtitle,
      'status': instance.status,
      'experimental': instance.experimental,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'comment': instance.comment,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'usage': instance.usage,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'library': instance.library,
      'type': instance.type,
      'variableType': instance.variableType,
      'characteristic': instance.characteristic,
    };

_$ResearchElementDefinitionCharacteristic
    _$_$ResearchElementDefinitionCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _$ResearchElementDefinitionCharacteristic(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    definitionCodeableConcept: json['definitionCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['definitionCodeableConcept'] as Map<String, dynamic>),
    definitionCanonical: json['definitionCanonical'] == null
        ? null
        : Canonical.fromJson(json['definitionCanonical'] as String),
    definitionExpression: json['definitionExpression'] == null
        ? null
        : Expression.fromJson(
            json['definitionExpression'] as Map<String, dynamic>),
    definitionDataRequirement: json['definitionDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['definitionDataRequirement'] as Map<String, dynamic>),
    usageContext: json['usageContext'] as List,
    exclude: json['exclude'] as bool,
    unitOfMeasure: json['unitOfMeasure'] == null
        ? null
        : CodeableConcept.fromJson(
            json['unitOfMeasure'] as Map<String, dynamic>),
    studyEffectiveDescription: json['studyEffectiveDescription'] as String,
    studyEffectiveDateTime: json['studyEffectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['studyEffectiveDateTime'] as String),
    studyEffectivePeriod: json['studyEffectivePeriod'] == null
        ? null
        : Period.fromJson(json['studyEffectivePeriod'] as Map<String, dynamic>),
    studyEffectiveDuration: json['studyEffectiveDuration'] == null
        ? null
        : Duration.fromJson(
            json['studyEffectiveDuration'] as Map<String, dynamic>),
    studyEffectiveTiming: json['studyEffectiveTiming'] == null
        ? null
        : Timing.fromJson(json['studyEffectiveTiming'] as Map<String, dynamic>),
    studyEffectiveTimeFromStart: json['studyEffectiveTimeFromStart'] == null
        ? null
        : Duration.fromJson(
            json['studyEffectiveTimeFromStart'] as Map<String, dynamic>),
    studyEffectiveGroupMeasure: json['studyEffectiveGroupMeasure'],
    participantEffectiveDescription:
        json['participantEffectiveDescription'] as String,
    participantEffectiveDateTime: json['participantEffectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['participantEffectiveDateTime'] as String),
    participantEffectivePeriod: json['participantEffectivePeriod'] == null
        ? null
        : Period.fromJson(
            json['participantEffectivePeriod'] as Map<String, dynamic>),
    participantEffectiveDuration: json['participantEffectiveDuration'] == null
        ? null
        : Duration.fromJson(
            json['participantEffectiveDuration'] as Map<String, dynamic>),
    participantEffectiveTiming: json['participantEffectiveTiming'] == null
        ? null
        : Timing.fromJson(
            json['participantEffectiveTiming'] as Map<String, dynamic>),
    participantEffectiveTimeFromStart:
        json['participantEffectiveTimeFromStart'] == null
            ? null
            : Duration.fromJson(json['participantEffectiveTimeFromStart']
                as Map<String, dynamic>),
    participantEffectiveGroupMeasure: json['participantEffectiveGroupMeasure'],
  );
}

Map<String, dynamic> _$_$ResearchElementDefinitionCharacteristicToJson(
        _$ResearchElementDefinitionCharacteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'definitionCodeableConcept': instance.definitionCodeableConcept,
      'definitionCanonical': instance.definitionCanonical,
      'definitionExpression': instance.definitionExpression,
      'definitionDataRequirement': instance.definitionDataRequirement,
      'usageContext': instance.usageContext,
      'exclude': instance.exclude,
      'unitOfMeasure': instance.unitOfMeasure,
      'studyEffectiveDescription': instance.studyEffectiveDescription,
      'studyEffectiveDateTime': instance.studyEffectiveDateTime,
      'studyEffectivePeriod': instance.studyEffectivePeriod,
      'studyEffectiveDuration': instance.studyEffectiveDuration,
      'studyEffectiveTiming': instance.studyEffectiveTiming,
      'studyEffectiveTimeFromStart': instance.studyEffectiveTimeFromStart,
      'studyEffectiveGroupMeasure': instance.studyEffectiveGroupMeasure,
      'participantEffectiveDescription':
          instance.participantEffectiveDescription,
      'participantEffectiveDateTime': instance.participantEffectiveDateTime,
      'participantEffectivePeriod': instance.participantEffectivePeriod,
      'participantEffectiveDuration': instance.participantEffectiveDuration,
      'participantEffectiveTiming': instance.participantEffectiveTiming,
      'participantEffectiveTimeFromStart':
          instance.participantEffectiveTimeFromStart,
      'participantEffectiveGroupMeasure':
          instance.participantEffectiveGroupMeasure,
    };

_$ResearchDefinition _$_$ResearchDefinitionFromJson(Map<String, dynamic> json) {
  return _$ResearchDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    shortTitle: json['shortTitle'] as String,
    subtitle: json['subtitle'] as String,
    status: json['status'],
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    comment: (json['comment'] as List)?.map((e) => e as String)?.toList(),
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    library: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    population: json['population'] == null
        ? null
        : Reference.fromJson(json['population'] as Map<String, dynamic>),
    exposure: json['exposure'] == null
        ? null
        : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
    exposureAlternative: json['exposureAlternative'] == null
        ? null
        : Reference.fromJson(
            json['exposureAlternative'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ResearchDefinitionToJson(
        _$ResearchDefinition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'shortTitle': instance.shortTitle,
      'subtitle': instance.subtitle,
      'status': instance.status,
      'experimental': instance.experimental,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'comment': instance.comment,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      'usage': instance.usage,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'library': instance.library,
      'population': instance.population,
      'exposure': instance.exposure,
      'exposureAlternative': instance.exposureAlternative,
      'outcome': instance.outcome,
    };

_$EffectEvidenceSynthesis _$_$EffectEvidenceSynthesisFromJson(
    Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesis(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'],
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    note: json['note'] as List,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: json['topic'] as List,
    author: json['author'] as List,
    editor: json['editor'] as List,
    reviewer: json['reviewer'] as List,
    endorser: json['endorser'] as List,
    relatedArtifact: json['relatedArtifact'] as List,
    synthesisType: json['synthesisType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['synthesisType'] as Map<String, dynamic>),
    studyType: json['studyType'] == null
        ? null
        : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
    population: json['population'] == null
        ? null
        : Reference.fromJson(json['population'] as Map<String, dynamic>),
    exposure: json['exposure'] == null
        ? null
        : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
    exposureAlternative: json['exposureAlternative'] == null
        ? null
        : Reference.fromJson(
            json['exposureAlternative'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
    sampleSize: json['sampleSize'] == null
        ? null
        : EffectEvidenceSynthesisSampleSize.fromJson(
            json['sampleSize'] as Map<String, dynamic>),
    resultsByExposure: json['resultsByExposure'] as List,
    effectEstimate: json['effectEstimate'] as List,
    certainty: json['certainty'] as List,
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisToJson(
        _$EffectEvidenceSynthesis instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'identifier': instance.identifier,
      'version': instance.version,
      'name': instance.name,
      'title': instance.title,
      'status': instance.status,
      'date': instance.date,
      'publisher': instance.publisher,
      'contact': instance.contact,
      'description': instance.description,
      'note': instance.note,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'copyright': instance.copyright,
      'approvalDate': instance.approvalDate,
      'lastReviewDate': instance.lastReviewDate,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'synthesisType': instance.synthesisType,
      'studyType': instance.studyType,
      'population': instance.population,
      'exposure': instance.exposure,
      'exposureAlternative': instance.exposureAlternative,
      'outcome': instance.outcome,
      'sampleSize': instance.sampleSize,
      'resultsByExposure': instance.resultsByExposure,
      'effectEstimate': instance.effectEstimate,
      'certainty': instance.certainty,
    };

_$EffectEvidenceSynthesisSampleSize
    _$_$EffectEvidenceSynthesisSampleSizeFromJson(Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesisSampleSize(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    numberOfStudies: json['numberOfStudies'] as int,
    numberOfParticipants: json['numberOfParticipants'] as int,
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisSampleSizeToJson(
        _$EffectEvidenceSynthesisSampleSize instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'numberOfStudies': instance.numberOfStudies,
      'numberOfParticipants': instance.numberOfParticipants,
    };

_$EffectEvidenceSynthesisResultsByExposure
    _$_$EffectEvidenceSynthesisResultsByExposureFromJson(
        Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesisResultsByExposure(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    exposureState: json['exposureState'],
    variantState: json['variantState'] == null
        ? null
        : CodeableConcept.fromJson(
            json['variantState'] as Map<String, dynamic>),
    riskEvidenceSynthesis: json['riskEvidenceSynthesis'] == null
        ? null
        : Reference.fromJson(
            json['riskEvidenceSynthesis'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisResultsByExposureToJson(
        _$EffectEvidenceSynthesisResultsByExposure instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'exposureState': instance.exposureState,
      'variantState': instance.variantState,
      'riskEvidenceSynthesis': instance.riskEvidenceSynthesis,
    };

_$EffectEvidenceSynthesisEffectEstimate
    _$_$EffectEvidenceSynthesisEffectEstimateFromJson(
        Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesisEffectEstimate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    variantState: json['variantState'] == null
        ? null
        : CodeableConcept.fromJson(
            json['variantState'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
    unitOfMeasure: json['unitOfMeasure'] == null
        ? null
        : CodeableConcept.fromJson(
            json['unitOfMeasure'] as Map<String, dynamic>),
    precisionEstimate: json['precisionEstimate'] as List,
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisEffectEstimateToJson(
        _$EffectEvidenceSynthesisEffectEstimate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'type': instance.type,
      'variantState': instance.variantState,
      'value': instance.value,
      'unitOfMeasure': instance.unitOfMeasure,
      'precisionEstimate': instance.precisionEstimate,
    };

_$EffectEvidenceSynthesisPrecisionEstimate
    _$_$EffectEvidenceSynthesisPrecisionEstimateFromJson(
        Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesisPrecisionEstimate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    level: (json['level'] as num)?.toDouble(),
    from: (json['from'] as num)?.toDouble(),
    to: (json['to'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisPrecisionEstimateToJson(
        _$EffectEvidenceSynthesisPrecisionEstimate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'level': instance.level,
      'from': instance.from,
      'to': instance.to,
    };

_$EffectEvidenceSynthesisCertainty _$_$EffectEvidenceSynthesisCertaintyFromJson(
    Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesisCertainty(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    rating: json['rating'] as List,
    note: json['note'] as List,
    certaintySubcomponent: json['certaintySubcomponent'] as List,
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisCertaintyToJson(
        _$EffectEvidenceSynthesisCertainty instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'rating': instance.rating,
      'note': instance.note,
      'certaintySubcomponent': instance.certaintySubcomponent,
    };

_$EffectEvidenceSynthesisCertaintySubcomponent
    _$_$EffectEvidenceSynthesisCertaintySubcomponentFromJson(
        Map<String, dynamic> json) {
  return _$EffectEvidenceSynthesisCertaintySubcomponent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    rating: json['rating'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$EffectEvidenceSynthesisCertaintySubcomponentToJson(
        _$EffectEvidenceSynthesisCertaintySubcomponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'rating': instance.rating,
      'note': instance.note,
    };

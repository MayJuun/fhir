// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EvidenceBasedMedicine _$EvidenceBasedMedicineFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'riskEvidenceSynthesis':
      return RiskEvidenceSynthesis.fromJson(json);
    case 'riskEvidenceSynthesisSampleSize':
      return RiskEvidenceSynthesisSampleSize.fromJson(json);
    case 'riskEvidenceSynthesisRiskEstimate':
      return RiskEvidenceSynthesisRiskEstimate.fromJson(json);
    case 'riskEvidenceSynthesisPrecisionEstimate':
      return RiskEvidenceSynthesisPrecisionEstimate.fromJson(json);
    case 'riskEvidenceSynthesisCertainty':
      return RiskEvidenceSynthesisCertainty.fromJson(json);
    case 'riskEvidenceSynthesisCertaintySubcomponent':
      return RiskEvidenceSynthesisCertaintySubcomponent.fromJson(json);
    case 'evidenceVariable':
      return EvidenceVariable.fromJson(json);
    case 'evidenceVariableCharacteristic':
      return EvidenceVariableCharacteristic.fromJson(json);
    case 'evidence':
      return Evidence.fromJson(json);
    case 'researchElementDefinition':
      return ResearchElementDefinition.fromJson(json);
    case 'researchElementDefinitionCharacteristic':
      return ResearchElementDefinitionCharacteristic.fromJson(json);
    case 'researchDefinition':
      return ResearchDefinition.fromJson(json);
    case 'effectEvidenceSynthesis':
      return EffectEvidenceSynthesis.fromJson(json);
    case 'effectEvidenceSynthesisSampleSize':
      return EffectEvidenceSynthesisSampleSize.fromJson(json);
    case 'effectEvidenceSynthesisResultsByExposure':
      return EffectEvidenceSynthesisResultsByExposure.fromJson(json);
    case 'effectEvidenceSynthesisEffectEstimate':
      return EffectEvidenceSynthesisEffectEstimate.fromJson(json);
    case 'effectEvidenceSynthesisPrecisionEstimate':
      return EffectEvidenceSynthesisPrecisionEstimate.fromJson(json);
    case 'effectEvidenceSynthesisCertainty':
      return EffectEvidenceSynthesisCertainty.fromJson(json);
    case 'effectEvidenceSynthesisCertaintySubcomponent':
      return EffectEvidenceSynthesisCertaintySubcomponent.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$EvidenceBasedMedicineTearOff {
  const _$EvidenceBasedMedicineTearOff();

  RiskEvidenceSynthesis riskEvidenceSynthesis(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      RiskEvidenceSynthesisStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize sampleSize,
      RiskEvidenceSynthesisRiskEstimate riskEstimate,
      List<dynamic> certainty}) {
    return RiskEvidenceSynthesis(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      synthesisType: synthesisType,
      studyType: studyType,
      population: population,
      exposure: exposure,
      outcome: outcome,
      sampleSize: sampleSize,
      riskEstimate: riskEstimate,
      certainty: certainty,
    );
  }

  RiskEvidenceSynthesisSampleSize riskEvidenceSynthesisSampleSize(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      int numberOfStudies,
      int numberOfParticipants}) {
    return RiskEvidenceSynthesisSampleSize(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      numberOfStudies: numberOfStudies,
      numberOfParticipants: numberOfParticipants,
    );
  }

  RiskEvidenceSynthesisRiskEstimate riskEvidenceSynthesisRiskEstimate(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept type,
      double value,
      CodeableConcept unitOfMeasure,
      int denominatorCount,
      int numeratorCount,
      List<dynamic> precisionEstimate}) {
    return RiskEvidenceSynthesisRiskEstimate(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      type: type,
      value: value,
      unitOfMeasure: unitOfMeasure,
      denominatorCount: denominatorCount,
      numeratorCount: numeratorCount,
      precisionEstimate: precisionEstimate,
    );
  }

  RiskEvidenceSynthesisPrecisionEstimate riskEvidenceSynthesisPrecisionEstimate(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      double level,
      double from,
      double to}) {
    return RiskEvidenceSynthesisPrecisionEstimate(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      level: level,
      from: from,
      to: to,
    );
  }

  RiskEvidenceSynthesisCertainty riskEvidenceSynthesisCertainty(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> rating,
      List<dynamic> note,
      List<dynamic> certaintySubcomponent}) {
    return RiskEvidenceSynthesisCertainty(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      rating: rating,
      note: note,
      certaintySubcomponent: certaintySubcomponent,
    );
  }

  RiskEvidenceSynthesisCertaintySubcomponent
      riskEvidenceSynthesisCertaintySubcomponent(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          CodeableConcept type,
          List<dynamic> rating,
          List<dynamic> note}) {
    return RiskEvidenceSynthesisCertaintySubcomponent(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      rating: rating,
      note: note,
    );
  }

  EvidenceVariable evidenceVariable(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      EvidenceVariableStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      EvidenceVariableType type,
      List<dynamic> characteristic}) {
    return EvidenceVariable(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      shortTitle: shortTitle,
      subtitle: subtitle,
      status: status,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      type: type,
      characteristic: characteristic,
    );
  }

  EvidenceVariableCharacteristic evidenceVariableCharacteristic(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Reference definitionReference,
      Canonical definitionCanonical,
      CodeableConcept definitionCodeableConcept,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      TriggerDefinition definitionTriggerDefinition,
      List<dynamic> usageContext,
      bool exclude,
      FhirDateTime participantEffectiveDateTime,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration timeFromStart,
      EvidenceVariableCharacteristicGroupMeasure groupMeasure}) {
    return EvidenceVariableCharacteristic(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      definitionReference: definitionReference,
      definitionCanonical: definitionCanonical,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition,
      usageContext: usageContext,
      exclude: exclude,
      participantEffectiveDateTime: participantEffectiveDateTime,
      participantEffectivePeriod: participantEffectivePeriod,
      participantEffectiveDuration: participantEffectiveDuration,
      participantEffectiveTiming: participantEffectiveTiming,
      timeFromStart: timeFromStart,
      groupMeasure: groupMeasure,
    );
  }

  Evidence evidence(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      EvidenceStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      Reference exposureBackground,
      List<dynamic> exposureVariant,
      List<dynamic> outcome}) {
    return Evidence(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      shortTitle: shortTitle,
      subtitle: subtitle,
      status: status,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      exposureBackground: exposureBackground,
      exposureVariant: exposureVariant,
      outcome: outcome,
    );
  }

  ResearchElementDefinition researchElementDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      ResearchElementDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<String> comment,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<Canonical> library,
      ResearchElementDefinitionType type,
      ResearchElementDefinitionVariableType variableType,
      List<dynamic> characteristic}) {
    return ResearchElementDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      shortTitle: shortTitle,
      subtitle: subtitle,
      status: status,
      experimental: experimental,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      comment: comment,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library: library,
      type: type,
      variableType: variableType,
      characteristic: characteristic,
    );
  }

  ResearchElementDefinitionCharacteristic
      researchElementDefinitionCharacteristic(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          CodeableConcept definitionCodeableConcept,
          Canonical definitionCanonical,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          List<dynamic> usageContext,
          bool exclude,
          CodeableConcept unitOfMeasure,
          String studyEffectiveDescription,
          FhirDateTime studyEffectiveDateTime,
          Period studyEffectivePeriod,
          Duration studyEffectiveDuration,
          Timing studyEffectiveTiming,
          Duration studyEffectiveTimeFromStart,
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              studyEffectiveGroupMeasure,
          String participantEffectiveDescription,
          FhirDateTime participantEffectiveDateTime,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration participantEffectiveTimeFromStart,
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              participantEffectiveGroupMeasure}) {
    return ResearchElementDefinitionCharacteristic(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      definitionCodeableConcept: definitionCodeableConcept,
      definitionCanonical: definitionCanonical,
      definitionExpression: definitionExpression,
      definitionDataRequirement: definitionDataRequirement,
      usageContext: usageContext,
      exclude: exclude,
      unitOfMeasure: unitOfMeasure,
      studyEffectiveDescription: studyEffectiveDescription,
      studyEffectiveDateTime: studyEffectiveDateTime,
      studyEffectivePeriod: studyEffectivePeriod,
      studyEffectiveDuration: studyEffectiveDuration,
      studyEffectiveTiming: studyEffectiveTiming,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure,
      participantEffectiveDescription: participantEffectiveDescription,
      participantEffectiveDateTime: participantEffectiveDateTime,
      participantEffectivePeriod: participantEffectivePeriod,
      participantEffectiveDuration: participantEffectiveDuration,
      participantEffectiveTiming: participantEffectiveTiming,
      participantEffectiveTimeFromStart: participantEffectiveTimeFromStart,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure,
    );
  }

  ResearchDefinition researchDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      ResearchDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<String> comment,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<Canonical> library,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome}) {
    return ResearchDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      shortTitle: shortTitle,
      subtitle: subtitle,
      status: status,
      experimental: experimental,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      comment: comment,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      usage: usage,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      library: library,
      population: population,
      exposure: exposure,
      exposureAlternative: exposureAlternative,
      outcome: outcome,
    );
  }

  EffectEvidenceSynthesis effectEvidenceSynthesis(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      EffectEvidenceSynthesisStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize sampleSize,
      List<dynamic> resultsByExposure,
      List<dynamic> effectEstimate,
      List<dynamic> certainty}) {
    return EffectEvidenceSynthesis(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      title: title,
      status: status,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      note: note,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      topic: topic,
      author: author,
      editor: editor,
      reviewer: reviewer,
      endorser: endorser,
      relatedArtifact: relatedArtifact,
      synthesisType: synthesisType,
      studyType: studyType,
      population: population,
      exposure: exposure,
      exposureAlternative: exposureAlternative,
      outcome: outcome,
      sampleSize: sampleSize,
      resultsByExposure: resultsByExposure,
      effectEstimate: effectEstimate,
      certainty: certainty,
    );
  }

  EffectEvidenceSynthesisSampleSize effectEvidenceSynthesisSampleSize(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      int numberOfStudies,
      int numberOfParticipants}) {
    return EffectEvidenceSynthesisSampleSize(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      numberOfStudies: numberOfStudies,
      numberOfParticipants: numberOfParticipants,
    );
  }

  EffectEvidenceSynthesisResultsByExposure
      effectEvidenceSynthesisResultsByExposure(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          String description,
          EffectEvidenceSynthesisResultsByExposureState exposureState,
          CodeableConcept variantState,
          Reference riskEvidenceSynthesis}) {
    return EffectEvidenceSynthesisResultsByExposure(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      exposureState: exposureState,
      variantState: variantState,
      riskEvidenceSynthesis: riskEvidenceSynthesis,
    );
  }

  EffectEvidenceSynthesisEffectEstimate effectEvidenceSynthesisEffectEstimate(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept type,
      CodeableConcept variantState,
      double value,
      CodeableConcept unitOfMeasure,
      List<dynamic> precisionEstimate}) {
    return EffectEvidenceSynthesisEffectEstimate(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      type: type,
      variantState: variantState,
      value: value,
      unitOfMeasure: unitOfMeasure,
      precisionEstimate: precisionEstimate,
    );
  }

  EffectEvidenceSynthesisPrecisionEstimate
      effectEvidenceSynthesisPrecisionEstimate(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          CodeableConcept type,
          double level,
          double from,
          double to}) {
    return EffectEvidenceSynthesisPrecisionEstimate(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      level: level,
      from: from,
      to: to,
    );
  }

  EffectEvidenceSynthesisCertainty effectEvidenceSynthesisCertainty(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> rating,
      List<dynamic> note,
      List<dynamic> certaintySubcomponent}) {
    return EffectEvidenceSynthesisCertainty(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      rating: rating,
      note: note,
      certaintySubcomponent: certaintySubcomponent,
    );
  }

  EffectEvidenceSynthesisCertaintySubcomponent
      effectEvidenceSynthesisCertaintySubcomponent(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          CodeableConcept type,
          List<dynamic> rating,
          List<dynamic> note}) {
    return EffectEvidenceSynthesisCertaintySubcomponent(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      rating: rating,
      note: note,
    );
  }
}

// ignore: unused_element
const $EvidenceBasedMedicine = _$EvidenceBasedMedicineTearOff();

mixin _$EvidenceBasedMedicine {
  List<dynamic> get extension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $EvidenceBasedMedicineCopyWith<EvidenceBasedMedicine> get copyWith;
}

abstract class $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EvidenceBasedMedicineCopyWith(EvidenceBasedMedicine value,
          $Res Function(EvidenceBasedMedicine) then) =
      _$EvidenceBasedMedicineCopyWithImpl<$Res>;
  $Res call({List<dynamic> extension, List<dynamic> modifierExtension});
}

class _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  _$EvidenceBasedMedicineCopyWithImpl(this._value, this._then);

  final EvidenceBasedMedicine _value;
  // ignore: unused_field
  final $Res Function(EvidenceBasedMedicine) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $RiskEvidenceSynthesisCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCopyWith(RiskEvidenceSynthesis value,
          $Res Function(RiskEvidenceSynthesis) then) =
      _$RiskEvidenceSynthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      RiskEvidenceSynthesisStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize sampleSize,
      RiskEvidenceSynthesisRiskEstimate riskEstimate,
      List<dynamic> certainty});
}

class _$RiskEvidenceSynthesisCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCopyWith<$Res> {
  _$RiskEvidenceSynthesisCopyWithImpl(
      RiskEvidenceSynthesis _value, $Res Function(RiskEvidenceSynthesis) _then)
      : super(_value, (v) => _then(v as RiskEvidenceSynthesis));

  @override
  RiskEvidenceSynthesis get _value => super._value as RiskEvidenceSynthesis;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object outcome = freezed,
    Object sampleSize = freezed,
    Object riskEstimate = freezed,
    Object certainty = freezed,
  }) {
    return _then(RiskEvidenceSynthesis(
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
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as RiskEvidenceSynthesisStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      note: note == freezed ? _value.note : note as List<dynamic>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize as RiskEvidenceSynthesisSampleSize,
      riskEstimate: riskEstimate == freezed
          ? _value.riskEstimate
          : riskEstimate as RiskEvidenceSynthesisRiskEstimate,
      certainty:
          certainty == freezed ? _value.certainty : certainty as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$RiskEvidenceSynthesis implements RiskEvidenceSynthesis {
  const _$RiskEvidenceSynthesis(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.status,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.synthesisType,
      this.studyType,
      this.population,
      this.exposure,
      this.outcome,
      this.sampleSize,
      this.riskEstimate,
      this.certainty});

  factory _$RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$_$RiskEvidenceSynthesisFromJson(json);

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
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final RiskEvidenceSynthesisStatus status;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final CodeableConcept synthesisType;
  @override
  final CodeableConcept studyType;
  @override
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference outcome;
  @override
  final RiskEvidenceSynthesisSampleSize sampleSize;
  @override
  final RiskEvidenceSynthesisRiskEstimate riskEstimate;
  @override
  final List<dynamic> certainty;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.riskEvidenceSynthesis(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, date: $date, publisher: $publisher, contact: $contact, description: $description, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, synthesisType: $synthesisType, studyType: $studyType, population: $population, exposure: $exposure, outcome: $outcome, sampleSize: $sampleSize, riskEstimate: $riskEstimate, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RiskEvidenceSynthesis &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.sampleSize, sampleSize) || const DeepCollectionEquality().equals(other.sampleSize, sampleSize)) &&
            (identical(other.riskEstimate, riskEstimate) || const DeepCollectionEquality().equals(other.riskEstimate, riskEstimate)) &&
            (identical(other.certainty, certainty) || const DeepCollectionEquality().equals(other.certainty, certainty)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(riskEstimate) ^
      const DeepCollectionEquality().hash(certainty);

  @override
  $RiskEvidenceSynthesisCopyWith<RiskEvidenceSynthesis> get copyWith =>
      _$RiskEvidenceSynthesisCopyWithImpl<RiskEvidenceSynthesis>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesis(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        status,
        date,
        publisher,
        contact,
        description,
        note,
        useContext,
        jurisdiction,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        synthesisType,
        studyType,
        population,
        exposure,
        outcome,
        sampleSize,
        riskEstimate,
        certainty);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesis != null) {
      return riskEvidenceSynthesis(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          status,
          date,
          publisher,
          contact,
          description,
          note,
          useContext,
          jurisdiction,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          synthesisType,
          studyType,
          population,
          exposure,
          outcome,
          sampleSize,
          riskEstimate,
          certainty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesis(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesis != null) {
      return riskEvidenceSynthesis(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RiskEvidenceSynthesisToJson(this)
      ..['runtimeType'] = 'riskEvidenceSynthesis';
  }
}

abstract class RiskEvidenceSynthesis implements EvidenceBasedMedicine {
  const factory RiskEvidenceSynthesis(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      RiskEvidenceSynthesisStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference outcome,
      RiskEvidenceSynthesisSampleSize sampleSize,
      RiskEvidenceSynthesisRiskEstimate riskEstimate,
      List<dynamic> certainty}) = _$RiskEvidenceSynthesis;

  factory RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =
      _$RiskEvidenceSynthesis.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  RiskEvidenceSynthesisStatus get status;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<dynamic> get note;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  CodeableConcept get synthesisType;
  CodeableConcept get studyType;
  Reference get population;
  Reference get exposure;
  Reference get outcome;
  RiskEvidenceSynthesisSampleSize get sampleSize;
  RiskEvidenceSynthesisRiskEstimate get riskEstimate;
  List<dynamic> get certainty;
  @override
  $RiskEvidenceSynthesisCopyWith<RiskEvidenceSynthesis> get copyWith;
}

abstract class $RiskEvidenceSynthesisSampleSizeCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $RiskEvidenceSynthesisSampleSizeCopyWith(
          RiskEvidenceSynthesisSampleSize value,
          $Res Function(RiskEvidenceSynthesisSampleSize) then) =
      _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      int numberOfStudies,
      int numberOfParticipants});
}

class _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisSampleSizeCopyWith<$Res> {
  _$RiskEvidenceSynthesisSampleSizeCopyWithImpl(
      RiskEvidenceSynthesisSampleSize _value,
      $Res Function(RiskEvidenceSynthesisSampleSize) _then)
      : super(_value, (v) => _then(v as RiskEvidenceSynthesisSampleSize));

  @override
  RiskEvidenceSynthesisSampleSize get _value =>
      super._value as RiskEvidenceSynthesisSampleSize;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object numberOfStudies = freezed,
    Object numberOfParticipants = freezed,
  }) {
    return _then(RiskEvidenceSynthesisSampleSize(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies as int,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants as int,
    ));
  }
}

@JsonSerializable()
class _$RiskEvidenceSynthesisSampleSize
    implements RiskEvidenceSynthesisSampleSize {
  const _$RiskEvidenceSynthesisSampleSize(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.numberOfStudies,
      this.numberOfParticipants});

  factory _$RiskEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$_$RiskEvidenceSynthesisSampleSizeFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final int numberOfStudies;
  @override
  final int numberOfParticipants;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.riskEvidenceSynthesisSampleSize(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, numberOfStudies: $numberOfStudies, numberOfParticipants: $numberOfParticipants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RiskEvidenceSynthesisSampleSize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfParticipants, numberOfParticipants)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfParticipants);

  @override
  $RiskEvidenceSynthesisSampleSizeCopyWith<RiskEvidenceSynthesisSampleSize>
      get copyWith => _$RiskEvidenceSynthesisSampleSizeCopyWithImpl<
          RiskEvidenceSynthesisSampleSize>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisSampleSize(id, extension, modifierExtension,
        description, numberOfStudies, numberOfParticipants);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisSampleSize != null) {
      return riskEvidenceSynthesisSampleSize(id, extension, modifierExtension,
          description, numberOfStudies, numberOfParticipants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisSampleSize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisSampleSize != null) {
      return riskEvidenceSynthesisSampleSize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RiskEvidenceSynthesisSampleSizeToJson(this)
      ..['runtimeType'] = 'riskEvidenceSynthesisSampleSize';
  }
}

abstract class RiskEvidenceSynthesisSampleSize
    implements EvidenceBasedMedicine {
  const factory RiskEvidenceSynthesisSampleSize(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      int numberOfStudies,
      int numberOfParticipants}) = _$RiskEvidenceSynthesisSampleSize;

  factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =
      _$RiskEvidenceSynthesisSampleSize.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  int get numberOfStudies;
  int get numberOfParticipants;
  @override
  $RiskEvidenceSynthesisSampleSizeCopyWith<RiskEvidenceSynthesisSampleSize>
      get copyWith;
}

abstract class $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $RiskEvidenceSynthesisRiskEstimateCopyWith(
          RiskEvidenceSynthesisRiskEstimate value,
          $Res Function(RiskEvidenceSynthesisRiskEstimate) then) =
      _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept type,
      double value,
      CodeableConcept unitOfMeasure,
      int denominatorCount,
      int numeratorCount,
      List<dynamic> precisionEstimate});
}

class _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisRiskEstimateCopyWith<$Res> {
  _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl(
      RiskEvidenceSynthesisRiskEstimate _value,
      $Res Function(RiskEvidenceSynthesisRiskEstimate) _then)
      : super(_value, (v) => _then(v as RiskEvidenceSynthesisRiskEstimate));

  @override
  RiskEvidenceSynthesisRiskEstimate get _value =>
      super._value as RiskEvidenceSynthesisRiskEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object type = freezed,
    Object value = freezed,
    Object unitOfMeasure = freezed,
    Object denominatorCount = freezed,
    Object numeratorCount = freezed,
    Object precisionEstimate = freezed,
  }) {
    return _then(RiskEvidenceSynthesisRiskEstimate(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      value: value == freezed ? _value.value : value as double,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      denominatorCount: denominatorCount == freezed
          ? _value.denominatorCount
          : denominatorCount as int,
      numeratorCount: numeratorCount == freezed
          ? _value.numeratorCount
          : numeratorCount as int,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$RiskEvidenceSynthesisRiskEstimate
    implements RiskEvidenceSynthesisRiskEstimate {
  const _$RiskEvidenceSynthesisRiskEstimate(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.type,
      this.value,
      this.unitOfMeasure,
      this.denominatorCount,
      this.numeratorCount,
      this.precisionEstimate});

  factory _$RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$RiskEvidenceSynthesisRiskEstimateFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept type;
  @override
  final double value;
  @override
  final CodeableConcept unitOfMeasure;
  @override
  final int denominatorCount;
  @override
  final int numeratorCount;
  @override
  final List<dynamic> precisionEstimate;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.riskEvidenceSynthesisRiskEstimate(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, type: $type, value: $value, unitOfMeasure: $unitOfMeasure, denominatorCount: $denominatorCount, numeratorCount: $numeratorCount, precisionEstimate: $precisionEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RiskEvidenceSynthesisRiskEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.denominatorCount, denominatorCount) ||
                const DeepCollectionEquality()
                    .equals(other.denominatorCount, denominatorCount)) &&
            (identical(other.numeratorCount, numeratorCount) ||
                const DeepCollectionEquality()
                    .equals(other.numeratorCount, numeratorCount)) &&
            (identical(other.precisionEstimate, precisionEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.precisionEstimate, precisionEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(denominatorCount) ^
      const DeepCollectionEquality().hash(numeratorCount) ^
      const DeepCollectionEquality().hash(precisionEstimate);

  @override
  $RiskEvidenceSynthesisRiskEstimateCopyWith<RiskEvidenceSynthesisRiskEstimate>
      get copyWith => _$RiskEvidenceSynthesisRiskEstimateCopyWithImpl<
          RiskEvidenceSynthesisRiskEstimate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisRiskEstimate(
        id,
        extension,
        modifierExtension,
        description,
        type,
        value,
        unitOfMeasure,
        denominatorCount,
        numeratorCount,
        precisionEstimate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisRiskEstimate != null) {
      return riskEvidenceSynthesisRiskEstimate(
          id,
          extension,
          modifierExtension,
          description,
          type,
          value,
          unitOfMeasure,
          denominatorCount,
          numeratorCount,
          precisionEstimate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisRiskEstimate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisRiskEstimate != null) {
      return riskEvidenceSynthesisRiskEstimate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RiskEvidenceSynthesisRiskEstimateToJson(this)
      ..['runtimeType'] = 'riskEvidenceSynthesisRiskEstimate';
  }
}

abstract class RiskEvidenceSynthesisRiskEstimate
    implements EvidenceBasedMedicine {
  const factory RiskEvidenceSynthesisRiskEstimate(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept type,
      double value,
      CodeableConcept unitOfMeasure,
      int denominatorCount,
      int numeratorCount,
      List<dynamic> precisionEstimate}) = _$RiskEvidenceSynthesisRiskEstimate;

  factory RiskEvidenceSynthesisRiskEstimate.fromJson(
      Map<String, dynamic> json) = _$RiskEvidenceSynthesisRiskEstimate.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  CodeableConcept get type;
  double get value;
  CodeableConcept get unitOfMeasure;
  int get denominatorCount;
  int get numeratorCount;
  List<dynamic> get precisionEstimate;
  @override
  $RiskEvidenceSynthesisRiskEstimateCopyWith<RiskEvidenceSynthesisRiskEstimate>
      get copyWith;
}

abstract class $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $RiskEvidenceSynthesisPrecisionEstimateCopyWith(
          RiskEvidenceSynthesisPrecisionEstimate value,
          $Res Function(RiskEvidenceSynthesisPrecisionEstimate) then) =
      _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      double level,
      double from,
      double to});
}

class _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      RiskEvidenceSynthesisPrecisionEstimate _value,
      $Res Function(RiskEvidenceSynthesisPrecisionEstimate) _then)
      : super(
            _value, (v) => _then(v as RiskEvidenceSynthesisPrecisionEstimate));

  @override
  RiskEvidenceSynthesisPrecisionEstimate get _value =>
      super._value as RiskEvidenceSynthesisPrecisionEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object level = freezed,
    Object from = freezed,
    Object to = freezed,
  }) {
    return _then(RiskEvidenceSynthesisPrecisionEstimate(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      level: level == freezed ? _value.level : level as double,
      from: from == freezed ? _value.from : from as double,
      to: to == freezed ? _value.to : to as double,
    ));
  }
}

@JsonSerializable()
class _$RiskEvidenceSynthesisPrecisionEstimate
    implements RiskEvidenceSynthesisPrecisionEstimate {
  const _$RiskEvidenceSynthesisPrecisionEstimate(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.level,
      this.from,
      this.to});

  factory _$RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final double level;
  @override
  final double from;
  @override
  final double to;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.riskEvidenceSynthesisPrecisionEstimate(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, level: $level, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RiskEvidenceSynthesisPrecisionEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to);

  @override
  $RiskEvidenceSynthesisPrecisionEstimateCopyWith<
          RiskEvidenceSynthesisPrecisionEstimate>
      get copyWith => _$RiskEvidenceSynthesisPrecisionEstimateCopyWithImpl<
          RiskEvidenceSynthesisPrecisionEstimate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisPrecisionEstimate(
        id, extension, modifierExtension, type, level, from, to);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisPrecisionEstimate != null) {
      return riskEvidenceSynthesisPrecisionEstimate(
          id, extension, modifierExtension, type, level, from, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisPrecisionEstimate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisPrecisionEstimate != null) {
      return riskEvidenceSynthesisPrecisionEstimate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RiskEvidenceSynthesisPrecisionEstimateToJson(this)
      ..['runtimeType'] = 'riskEvidenceSynthesisPrecisionEstimate';
  }
}

abstract class RiskEvidenceSynthesisPrecisionEstimate
    implements EvidenceBasedMedicine {
  const factory RiskEvidenceSynthesisPrecisionEstimate(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      double level,
      double from,
      double to}) = _$RiskEvidenceSynthesisPrecisionEstimate;

  factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =
      _$RiskEvidenceSynthesisPrecisionEstimate.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  double get level;
  double get from;
  double get to;
  @override
  $RiskEvidenceSynthesisPrecisionEstimateCopyWith<
      RiskEvidenceSynthesisPrecisionEstimate> get copyWith;
}

abstract class $RiskEvidenceSynthesisCertaintyCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCertaintyCopyWith(
          RiskEvidenceSynthesisCertainty value,
          $Res Function(RiskEvidenceSynthesisCertainty) then) =
      _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> rating,
      List<dynamic> note,
      List<dynamic> certaintySubcomponent});
}

class _$RiskEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCertaintyCopyWith<$Res> {
  _$RiskEvidenceSynthesisCertaintyCopyWithImpl(
      RiskEvidenceSynthesisCertainty _value,
      $Res Function(RiskEvidenceSynthesisCertainty) _then)
      : super(_value, (v) => _then(v as RiskEvidenceSynthesisCertainty));

  @override
  RiskEvidenceSynthesisCertainty get _value =>
      super._value as RiskEvidenceSynthesisCertainty;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object rating = freezed,
    Object note = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(RiskEvidenceSynthesisCertainty(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      rating: rating == freezed ? _value.rating : rating as List<dynamic>,
      note: note == freezed ? _value.note : note as List<dynamic>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$RiskEvidenceSynthesisCertainty
    implements RiskEvidenceSynthesisCertainty {
  const _$RiskEvidenceSynthesisCertainty(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.rating,
      this.note,
      this.certaintySubcomponent});

  factory _$RiskEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$_$RiskEvidenceSynthesisCertaintyFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> rating;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> certaintySubcomponent;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.riskEvidenceSynthesisCertainty(id: $id, extension: $extension, modifierExtension: $modifierExtension, rating: $rating, note: $note, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RiskEvidenceSynthesisCertainty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.certaintySubcomponent, certaintySubcomponent) ||
                const DeepCollectionEquality().equals(
                    other.certaintySubcomponent, certaintySubcomponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @override
  $RiskEvidenceSynthesisCertaintyCopyWith<RiskEvidenceSynthesisCertainty>
      get copyWith => _$RiskEvidenceSynthesisCertaintyCopyWithImpl<
          RiskEvidenceSynthesisCertainty>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisCertainty(
        id, extension, modifierExtension, rating, note, certaintySubcomponent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisCertainty != null) {
      return riskEvidenceSynthesisCertainty(id, extension, modifierExtension,
          rating, note, certaintySubcomponent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisCertainty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisCertainty != null) {
      return riskEvidenceSynthesisCertainty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RiskEvidenceSynthesisCertaintyToJson(this)
      ..['runtimeType'] = 'riskEvidenceSynthesisCertainty';
  }
}

abstract class RiskEvidenceSynthesisCertainty implements EvidenceBasedMedicine {
  const factory RiskEvidenceSynthesisCertainty(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> rating,
      List<dynamic> note,
      List<dynamic> certaintySubcomponent}) = _$RiskEvidenceSynthesisCertainty;

  factory RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =
      _$RiskEvidenceSynthesisCertainty.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get rating;
  List<dynamic> get note;
  List<dynamic> get certaintySubcomponent;
  @override
  $RiskEvidenceSynthesisCertaintyCopyWith<RiskEvidenceSynthesisCertainty>
      get copyWith;
}

abstract class $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $RiskEvidenceSynthesisCertaintySubcomponentCopyWith(
          RiskEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(RiskEvidenceSynthesisCertaintySubcomponent) then) =
      _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> rating,
      List<dynamic> note});
}

class _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      RiskEvidenceSynthesisCertaintySubcomponent _value,
      $Res Function(RiskEvidenceSynthesisCertaintySubcomponent) _then)
      : super(_value,
            (v) => _then(v as RiskEvidenceSynthesisCertaintySubcomponent));

  @override
  RiskEvidenceSynthesisCertaintySubcomponent get _value =>
      super._value as RiskEvidenceSynthesisCertaintySubcomponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object rating = freezed,
    Object note = freezed,
  }) {
    return _then(RiskEvidenceSynthesisCertaintySubcomponent(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      rating: rating == freezed ? _value.rating : rating as List<dynamic>,
      note: note == freezed ? _value.note : note as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$RiskEvidenceSynthesisCertaintySubcomponent
    implements RiskEvidenceSynthesisCertaintySubcomponent {
  const _$RiskEvidenceSynthesisCertaintySubcomponent(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.rating,
      this.note});

  factory _$RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$_$RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<dynamic> rating;
  @override
  final List<dynamic> note;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.riskEvidenceSynthesisCertaintySubcomponent(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, rating: $rating, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RiskEvidenceSynthesisCertaintySubcomponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note);

  @override
  $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
          RiskEvidenceSynthesisCertaintySubcomponent>
      get copyWith => _$RiskEvidenceSynthesisCertaintySubcomponentCopyWithImpl<
          RiskEvidenceSynthesisCertaintySubcomponent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisCertaintySubcomponent(
        id, extension, modifierExtension, type, rating, note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisCertaintySubcomponent != null) {
      return riskEvidenceSynthesisCertaintySubcomponent(
          id, extension, modifierExtension, type, rating, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return riskEvidenceSynthesisCertaintySubcomponent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (riskEvidenceSynthesisCertaintySubcomponent != null) {
      return riskEvidenceSynthesisCertaintySubcomponent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RiskEvidenceSynthesisCertaintySubcomponentToJson(this)
      ..['runtimeType'] = 'riskEvidenceSynthesisCertaintySubcomponent';
  }
}

abstract class RiskEvidenceSynthesisCertaintySubcomponent
    implements EvidenceBasedMedicine {
  const factory RiskEvidenceSynthesisCertaintySubcomponent(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> rating,
      List<dynamic> note}) = _$RiskEvidenceSynthesisCertaintySubcomponent;

  factory RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =
      _$RiskEvidenceSynthesisCertaintySubcomponent.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  List<dynamic> get rating;
  List<dynamic> get note;
  @override
  $RiskEvidenceSynthesisCertaintySubcomponentCopyWith<
      RiskEvidenceSynthesisCertaintySubcomponent> get copyWith;
}

abstract class $EvidenceVariableCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EvidenceVariableCopyWith(
          EvidenceVariable value, $Res Function(EvidenceVariable) then) =
      _$EvidenceVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      EvidenceVariableStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      EvidenceVariableType type,
      List<dynamic> characteristic});
}

class _$EvidenceVariableCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EvidenceVariableCopyWith<$Res> {
  _$EvidenceVariableCopyWithImpl(
      EvidenceVariable _value, $Res Function(EvidenceVariable) _then)
      : super(_value, (v) => _then(v as EvidenceVariable));

  @override
  EvidenceVariable get _value => super._value as EvidenceVariable;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object shortTitle = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object type = freezed,
    Object characteristic = freezed,
  }) {
    return _then(EvidenceVariable(
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
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status:
          status == freezed ? _value.status : status as EvidenceVariableStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      note: note == freezed ? _value.note : note as List<dynamic>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      type: type == freezed ? _value.type : type as EvidenceVariableType,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$EvidenceVariable implements EvidenceVariable {
  const _$EvidenceVariable(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.shortTitle,
      this.subtitle,
      this.status,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.type,
      this.characteristic});

  factory _$EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$_$EvidenceVariableFromJson(json);

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
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String subtitle;
  @override
  final EvidenceVariableStatus status;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final EvidenceVariableType type;
  @override
  final List<dynamic> characteristic;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.evidenceVariable(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, shortTitle: $shortTitle, subtitle: $subtitle, status: $status, date: $date, publisher: $publisher, contact: $contact, description: $description, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, type: $type, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EvidenceVariable &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(characteristic);

  @override
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith =>
      _$EvidenceVariableCopyWithImpl<EvidenceVariable>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return evidenceVariable(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        shortTitle,
        subtitle,
        status,
        date,
        publisher,
        contact,
        description,
        note,
        useContext,
        jurisdiction,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        type,
        characteristic);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (evidenceVariable != null) {
      return evidenceVariable(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          shortTitle,
          subtitle,
          status,
          date,
          publisher,
          contact,
          description,
          note,
          useContext,
          jurisdiction,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          type,
          characteristic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return evidenceVariable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (evidenceVariable != null) {
      return evidenceVariable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EvidenceVariableToJson(this)
      ..['runtimeType'] = 'evidenceVariable';
  }
}

abstract class EvidenceVariable implements EvidenceBasedMedicine {
  const factory EvidenceVariable(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      EvidenceVariableStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      EvidenceVariableType type,
      List<dynamic> characteristic}) = _$EvidenceVariable;

  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =
      _$EvidenceVariable.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  String get shortTitle;
  String get subtitle;
  EvidenceVariableStatus get status;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<dynamic> get note;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  EvidenceVariableType get type;
  List<dynamic> get characteristic;
  @override
  $EvidenceVariableCopyWith<EvidenceVariable> get copyWith;
}

abstract class $EvidenceVariableCharacteristicCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EvidenceVariableCharacteristicCopyWith(
          EvidenceVariableCharacteristic value,
          $Res Function(EvidenceVariableCharacteristic) then) =
      _$EvidenceVariableCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Reference definitionReference,
      Canonical definitionCanonical,
      CodeableConcept definitionCodeableConcept,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      TriggerDefinition definitionTriggerDefinition,
      List<dynamic> usageContext,
      bool exclude,
      FhirDateTime participantEffectiveDateTime,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration timeFromStart,
      EvidenceVariableCharacteristicGroupMeasure groupMeasure});
}

class _$EvidenceVariableCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EvidenceVariableCharacteristicCopyWith<$Res> {
  _$EvidenceVariableCharacteristicCopyWithImpl(
      EvidenceVariableCharacteristic _value,
      $Res Function(EvidenceVariableCharacteristic) _then)
      : super(_value, (v) => _then(v as EvidenceVariableCharacteristic));

  @override
  EvidenceVariableCharacteristic get _value =>
      super._value as EvidenceVariableCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object definitionReference = freezed,
    Object definitionCanonical = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object definitionTriggerDefinition = freezed,
    Object usageContext = freezed,
    Object exclude = freezed,
    Object participantEffectiveDateTime = freezed,
    Object participantEffectivePeriod = freezed,
    Object participantEffectiveDuration = freezed,
    Object participantEffectiveTiming = freezed,
    Object timeFromStart = freezed,
    Object groupMeasure = freezed,
  }) {
    return _then(EvidenceVariableCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      definitionReference: definitionReference == freezed
          ? _value.definitionReference
          : definitionReference as Reference,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement as DataRequirement,
      definitionTriggerDefinition: definitionTriggerDefinition == freezed
          ? _value.definitionTriggerDefinition
          : definitionTriggerDefinition as TriggerDefinition,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext as List<dynamic>,
      exclude: exclude == freezed ? _value.exclude : exclude as bool,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime as FhirDateTime,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod as Period,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration as Duration,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming as Timing,
      timeFromStart: timeFromStart == freezed
          ? _value.timeFromStart
          : timeFromStart as Duration,
      groupMeasure: groupMeasure == freezed
          ? _value.groupMeasure
          : groupMeasure as EvidenceVariableCharacteristicGroupMeasure,
    ));
  }
}

@JsonSerializable()
class _$EvidenceVariableCharacteristic
    implements EvidenceVariableCharacteristic {
  const _$EvidenceVariableCharacteristic(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.definitionReference,
      this.definitionCanonical,
      this.definitionCodeableConcept,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.definitionTriggerDefinition,
      this.usageContext,
      this.exclude,
      this.participantEffectiveDateTime,
      this.participantEffectivePeriod,
      this.participantEffectiveDuration,
      this.participantEffectiveTiming,
      this.timeFromStart,
      this.groupMeasure});

  factory _$EvidenceVariableCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$_$EvidenceVariableCharacteristicFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final Reference definitionReference;
  @override
  final Canonical definitionCanonical;
  @override
  final CodeableConcept definitionCodeableConcept;
  @override
  final Expression definitionExpression;
  @override
  final DataRequirement definitionDataRequirement;
  @override
  final TriggerDefinition definitionTriggerDefinition;
  @override
  final List<dynamic> usageContext;
  @override
  final bool exclude;
  @override
  final FhirDateTime participantEffectiveDateTime;
  @override
  final Period participantEffectivePeriod;
  @override
  final Duration participantEffectiveDuration;
  @override
  final Timing participantEffectiveTiming;
  @override
  final Duration timeFromStart;
  @override
  final EvidenceVariableCharacteristicGroupMeasure groupMeasure;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.evidenceVariableCharacteristic(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, definitionReference: $definitionReference, definitionCanonical: $definitionCanonical, definitionCodeableConcept: $definitionCodeableConcept, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, definitionTriggerDefinition: $definitionTriggerDefinition, usageContext: $usageContext, exclude: $exclude, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, timeFromStart: $timeFromStart, groupMeasure: $groupMeasure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EvidenceVariableCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.definitionReference, definitionReference) ||
                const DeepCollectionEquality()
                    .equals(other.definitionReference, definitionReference)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definitionCodeableConcept,
                    definitionCodeableConcept)) &&
            (identical(other.definitionExpression, definitionExpression) ||
                const DeepCollectionEquality().equals(
                    other.definitionExpression, definitionExpression)) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                const DeepCollectionEquality().equals(
                    other.definitionDataRequirement,
                    definitionDataRequirement)) &&
            (identical(other.definitionTriggerDefinition, definitionTriggerDefinition) ||
                const DeepCollectionEquality().equals(
                    other.definitionTriggerDefinition,
                    definitionTriggerDefinition)) &&
            (identical(other.usageContext, usageContext) ||
                const DeepCollectionEquality()
                    .equals(other.usageContext, usageContext)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) ||
                const DeepCollectionEquality().equals(
                    other.participantEffectiveDateTime,
                    participantEffectiveDateTime)) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) ||
                const DeepCollectionEquality().equals(
                    other.participantEffectivePeriod,
                    participantEffectivePeriod)) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || const DeepCollectionEquality().equals(other.participantEffectiveDuration, participantEffectiveDuration)) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || const DeepCollectionEquality().equals(other.participantEffectiveTiming, participantEffectiveTiming)) &&
            (identical(other.timeFromStart, timeFromStart) || const DeepCollectionEquality().equals(other.timeFromStart, timeFromStart)) &&
            (identical(other.groupMeasure, groupMeasure) || const DeepCollectionEquality().equals(other.groupMeasure, groupMeasure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(definitionReference) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(definitionTriggerDefinition) ^
      const DeepCollectionEquality().hash(usageContext) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTime) ^
      const DeepCollectionEquality().hash(participantEffectivePeriod) ^
      const DeepCollectionEquality().hash(participantEffectiveDuration) ^
      const DeepCollectionEquality().hash(participantEffectiveTiming) ^
      const DeepCollectionEquality().hash(timeFromStart) ^
      const DeepCollectionEquality().hash(groupMeasure);

  @override
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith => _$EvidenceVariableCharacteristicCopyWithImpl<
          EvidenceVariableCharacteristic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return evidenceVariableCharacteristic(
        id,
        extension,
        modifierExtension,
        description,
        definitionReference,
        definitionCanonical,
        definitionCodeableConcept,
        definitionExpression,
        definitionDataRequirement,
        definitionTriggerDefinition,
        usageContext,
        exclude,
        participantEffectiveDateTime,
        participantEffectivePeriod,
        participantEffectiveDuration,
        participantEffectiveTiming,
        timeFromStart,
        groupMeasure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (evidenceVariableCharacteristic != null) {
      return evidenceVariableCharacteristic(
          id,
          extension,
          modifierExtension,
          description,
          definitionReference,
          definitionCanonical,
          definitionCodeableConcept,
          definitionExpression,
          definitionDataRequirement,
          definitionTriggerDefinition,
          usageContext,
          exclude,
          participantEffectiveDateTime,
          participantEffectivePeriod,
          participantEffectiveDuration,
          participantEffectiveTiming,
          timeFromStart,
          groupMeasure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return evidenceVariableCharacteristic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (evidenceVariableCharacteristic != null) {
      return evidenceVariableCharacteristic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EvidenceVariableCharacteristicToJson(this)
      ..['runtimeType'] = 'evidenceVariableCharacteristic';
  }
}

abstract class EvidenceVariableCharacteristic implements EvidenceBasedMedicine {
  const factory EvidenceVariableCharacteristic(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          String description,
          Reference definitionReference,
          Canonical definitionCanonical,
          CodeableConcept definitionCodeableConcept,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          TriggerDefinition definitionTriggerDefinition,
          List<dynamic> usageContext,
          bool exclude,
          FhirDateTime participantEffectiveDateTime,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration timeFromStart,
          EvidenceVariableCharacteristicGroupMeasure groupMeasure}) =
      _$EvidenceVariableCharacteristic;

  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =
      _$EvidenceVariableCharacteristic.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  Reference get definitionReference;
  Canonical get definitionCanonical;
  CodeableConcept get definitionCodeableConcept;
  Expression get definitionExpression;
  DataRequirement get definitionDataRequirement;
  TriggerDefinition get definitionTriggerDefinition;
  List<dynamic> get usageContext;
  bool get exclude;
  FhirDateTime get participantEffectiveDateTime;
  Period get participantEffectivePeriod;
  Duration get participantEffectiveDuration;
  Timing get participantEffectiveTiming;
  Duration get timeFromStart;
  EvidenceVariableCharacteristicGroupMeasure get groupMeasure;
  @override
  $EvidenceVariableCharacteristicCopyWith<EvidenceVariableCharacteristic>
      get copyWith;
}

abstract class $EvidenceCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EvidenceCopyWith(Evidence value, $Res Function(Evidence) then) =
      _$EvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      EvidenceStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      Reference exposureBackground,
      List<dynamic> exposureVariant,
      List<dynamic> outcome});
}

class _$EvidenceCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EvidenceCopyWith<$Res> {
  _$EvidenceCopyWithImpl(Evidence _value, $Res Function(Evidence) _then)
      : super(_value, (v) => _then(v as Evidence));

  @override
  Evidence get _value => super._value as Evidence;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object shortTitle = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object exposureBackground = freezed,
    Object exposureVariant = freezed,
    Object outcome = freezed,
  }) {
    return _then(Evidence(
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
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed ? _value.status : status as EvidenceStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      note: note == freezed ? _value.note : note as List<dynamic>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      exposureBackground: exposureBackground == freezed
          ? _value.exposureBackground
          : exposureBackground as Reference,
      exposureVariant: exposureVariant == freezed
          ? _value.exposureVariant
          : exposureVariant as List<dynamic>,
      outcome: outcome == freezed ? _value.outcome : outcome as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Evidence implements Evidence {
  const _$Evidence(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.shortTitle,
      this.subtitle,
      this.status,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.exposureBackground,
      this.exposureVariant,
      this.outcome});

  factory _$Evidence.fromJson(Map<String, dynamic> json) =>
      _$_$EvidenceFromJson(json);

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
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String subtitle;
  @override
  final EvidenceStatus status;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final Reference exposureBackground;
  @override
  final List<dynamic> exposureVariant;
  @override
  final List<dynamic> outcome;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.evidence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, shortTitle: $shortTitle, subtitle: $subtitle, status: $status, date: $date, publisher: $publisher, contact: $contact, description: $description, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, exposureBackground: $exposureBackground, exposureVariant: $exposureVariant, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Evidence &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.exposureBackground, exposureBackground) || const DeepCollectionEquality().equals(other.exposureBackground, exposureBackground)) &&
            (identical(other.exposureVariant, exposureVariant) || const DeepCollectionEquality().equals(other.exposureVariant, exposureVariant)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(exposureBackground) ^
      const DeepCollectionEquality().hash(exposureVariant) ^
      const DeepCollectionEquality().hash(outcome);

  @override
  $EvidenceCopyWith<Evidence> get copyWith =>
      _$EvidenceCopyWithImpl<Evidence>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return evidence(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        shortTitle,
        subtitle,
        status,
        date,
        publisher,
        contact,
        description,
        note,
        useContext,
        jurisdiction,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        exposureBackground,
        exposureVariant,
        outcome);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (evidence != null) {
      return evidence(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          shortTitle,
          subtitle,
          status,
          date,
          publisher,
          contact,
          description,
          note,
          useContext,
          jurisdiction,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          exposureBackground,
          exposureVariant,
          outcome);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return evidence(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (evidence != null) {
      return evidence(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EvidenceToJson(this)..['runtimeType'] = 'evidence';
  }
}

abstract class Evidence implements EvidenceBasedMedicine {
  const factory Evidence(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      EvidenceStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      Reference exposureBackground,
      List<dynamic> exposureVariant,
      List<dynamic> outcome}) = _$Evidence;

  factory Evidence.fromJson(Map<String, dynamic> json) = _$Evidence.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  String get shortTitle;
  String get subtitle;
  EvidenceStatus get status;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<dynamic> get note;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  Reference get exposureBackground;
  List<dynamic> get exposureVariant;
  List<dynamic> get outcome;
  @override
  $EvidenceCopyWith<Evidence> get copyWith;
}

abstract class $ResearchElementDefinitionCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $ResearchElementDefinitionCopyWith(ResearchElementDefinition value,
          $Res Function(ResearchElementDefinition) then) =
      _$ResearchElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      ResearchElementDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<String> comment,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<Canonical> library,
      ResearchElementDefinitionType type,
      ResearchElementDefinitionVariableType variableType,
      List<dynamic> characteristic});
}

class _$ResearchElementDefinitionCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCopyWith<$Res> {
  _$ResearchElementDefinitionCopyWithImpl(ResearchElementDefinition _value,
      $Res Function(ResearchElementDefinition) _then)
      : super(_value, (v) => _then(v as ResearchElementDefinition));

  @override
  ResearchElementDefinition get _value =>
      super._value as ResearchElementDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object shortTitle = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object comment = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object type = freezed,
    Object variableType = freezed,
    Object characteristic = freezed,
  }) {
    return _then(ResearchElementDefinition(
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
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed
          ? _value.status
          : status as ResearchElementDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      library: library == freezed ? _value.library : library as List<Canonical>,
      type:
          type == freezed ? _value.type : type as ResearchElementDefinitionType,
      variableType: variableType == freezed
          ? _value.variableType
          : variableType as ResearchElementDefinitionVariableType,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$ResearchElementDefinition implements ResearchElementDefinition {
  const _$ResearchElementDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.shortTitle,
      this.subtitle,
      this.status,
      this.experimental,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.comment,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.library,
      this.type,
      this.variableType,
      this.characteristic});

  factory _$ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$ResearchElementDefinitionFromJson(json);

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
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String subtitle;
  @override
  final ResearchElementDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<String> comment;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final List<Canonical> library;
  @override
  final ResearchElementDefinitionType type;
  @override
  final ResearchElementDefinitionVariableType variableType;
  @override
  final List<dynamic> characteristic;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.researchElementDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, shortTitle: $shortTitle, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, comment: $comment, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, type: $type, variableType: $variableType, characteristic: $characteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchElementDefinition &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.variableType, variableType) || const DeepCollectionEquality().equals(other.variableType, variableType)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(variableType) ^
      const DeepCollectionEquality().hash(characteristic);

  @override
  $ResearchElementDefinitionCopyWith<ResearchElementDefinition> get copyWith =>
      _$ResearchElementDefinitionCopyWithImpl<ResearchElementDefinition>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return researchElementDefinition(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        shortTitle,
        subtitle,
        status,
        experimental,
        subjectCodeableConcept,
        subjectReference,
        date,
        publisher,
        contact,
        description,
        comment,
        useContext,
        jurisdiction,
        purpose,
        usage,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        library,
        type,
        variableType,
        characteristic);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchElementDefinition != null) {
      return researchElementDefinition(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          shortTitle,
          subtitle,
          status,
          experimental,
          subjectCodeableConcept,
          subjectReference,
          date,
          publisher,
          contact,
          description,
          comment,
          useContext,
          jurisdiction,
          purpose,
          usage,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          library,
          type,
          variableType,
          characteristic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return researchElementDefinition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchElementDefinition != null) {
      return researchElementDefinition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchElementDefinitionToJson(this)
      ..['runtimeType'] = 'researchElementDefinition';
  }
}

abstract class ResearchElementDefinition implements EvidenceBasedMedicine {
  const factory ResearchElementDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      ResearchElementDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<String> comment,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<Canonical> library,
      ResearchElementDefinitionType type,
      ResearchElementDefinitionVariableType variableType,
      List<dynamic> characteristic}) = _$ResearchElementDefinition;

  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =
      _$ResearchElementDefinition.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  String get shortTitle;
  String get subtitle;
  ResearchElementDefinitionStatus get status;
  bool get experimental;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<String> get comment;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  List<Canonical> get library;
  ResearchElementDefinitionType get type;
  ResearchElementDefinitionVariableType get variableType;
  List<dynamic> get characteristic;
  @override
  $ResearchElementDefinitionCopyWith<ResearchElementDefinition> get copyWith;
}

abstract class $ResearchElementDefinitionCharacteristicCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $ResearchElementDefinitionCharacteristicCopyWith(
          ResearchElementDefinitionCharacteristic value,
          $Res Function(ResearchElementDefinitionCharacteristic) then) =
      _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept definitionCodeableConcept,
      Canonical definitionCanonical,
      Expression definitionExpression,
      DataRequirement definitionDataRequirement,
      List<dynamic> usageContext,
      bool exclude,
      CodeableConcept unitOfMeasure,
      String studyEffectiveDescription,
      FhirDateTime studyEffectiveDateTime,
      Period studyEffectivePeriod,
      Duration studyEffectiveDuration,
      Timing studyEffectiveTiming,
      Duration studyEffectiveTimeFromStart,
      ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
          studyEffectiveGroupMeasure,
      String participantEffectiveDescription,
      FhirDateTime participantEffectiveDateTime,
      Period participantEffectivePeriod,
      Duration participantEffectiveDuration,
      Timing participantEffectiveTiming,
      Duration participantEffectiveTimeFromStart,
      ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
          participantEffectiveGroupMeasure});
}

class _$ResearchElementDefinitionCharacteristicCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $ResearchElementDefinitionCharacteristicCopyWith<$Res> {
  _$ResearchElementDefinitionCharacteristicCopyWithImpl(
      ResearchElementDefinitionCharacteristic _value,
      $Res Function(ResearchElementDefinitionCharacteristic) _then)
      : super(
            _value, (v) => _then(v as ResearchElementDefinitionCharacteristic));

  @override
  ResearchElementDefinitionCharacteristic get _value =>
      super._value as ResearchElementDefinitionCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object definitionCodeableConcept = freezed,
    Object definitionCanonical = freezed,
    Object definitionExpression = freezed,
    Object definitionDataRequirement = freezed,
    Object usageContext = freezed,
    Object exclude = freezed,
    Object unitOfMeasure = freezed,
    Object studyEffectiveDescription = freezed,
    Object studyEffectiveDateTime = freezed,
    Object studyEffectivePeriod = freezed,
    Object studyEffectiveDuration = freezed,
    Object studyEffectiveTiming = freezed,
    Object studyEffectiveTimeFromStart = freezed,
    Object studyEffectiveGroupMeasure = freezed,
    Object participantEffectiveDescription = freezed,
    Object participantEffectiveDateTime = freezed,
    Object participantEffectivePeriod = freezed,
    Object participantEffectiveDuration = freezed,
    Object participantEffectiveTiming = freezed,
    Object participantEffectiveTimeFromStart = freezed,
    Object participantEffectiveGroupMeasure = freezed,
  }) {
    return _then(ResearchElementDefinitionCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      definitionCodeableConcept: definitionCodeableConcept == freezed
          ? _value.definitionCodeableConcept
          : definitionCodeableConcept as CodeableConcept,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as Canonical,
      definitionExpression: definitionExpression == freezed
          ? _value.definitionExpression
          : definitionExpression as Expression,
      definitionDataRequirement: definitionDataRequirement == freezed
          ? _value.definitionDataRequirement
          : definitionDataRequirement as DataRequirement,
      usageContext: usageContext == freezed
          ? _value.usageContext
          : usageContext as List<dynamic>,
      exclude: exclude == freezed ? _value.exclude : exclude as bool,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      studyEffectiveDescription: studyEffectiveDescription == freezed
          ? _value.studyEffectiveDescription
          : studyEffectiveDescription as String,
      studyEffectiveDateTime: studyEffectiveDateTime == freezed
          ? _value.studyEffectiveDateTime
          : studyEffectiveDateTime as FhirDateTime,
      studyEffectivePeriod: studyEffectivePeriod == freezed
          ? _value.studyEffectivePeriod
          : studyEffectivePeriod as Period,
      studyEffectiveDuration: studyEffectiveDuration == freezed
          ? _value.studyEffectiveDuration
          : studyEffectiveDuration as Duration,
      studyEffectiveTiming: studyEffectiveTiming == freezed
          ? _value.studyEffectiveTiming
          : studyEffectiveTiming as Timing,
      studyEffectiveTimeFromStart: studyEffectiveTimeFromStart == freezed
          ? _value.studyEffectiveTimeFromStart
          : studyEffectiveTimeFromStart as Duration,
      studyEffectiveGroupMeasure: studyEffectiveGroupMeasure == freezed
          ? _value.studyEffectiveGroupMeasure
          : studyEffectiveGroupMeasure
              as ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure,
      participantEffectiveDescription:
          participantEffectiveDescription == freezed
              ? _value.participantEffectiveDescription
              : participantEffectiveDescription as String,
      participantEffectiveDateTime: participantEffectiveDateTime == freezed
          ? _value.participantEffectiveDateTime
          : participantEffectiveDateTime as FhirDateTime,
      participantEffectivePeriod: participantEffectivePeriod == freezed
          ? _value.participantEffectivePeriod
          : participantEffectivePeriod as Period,
      participantEffectiveDuration: participantEffectiveDuration == freezed
          ? _value.participantEffectiveDuration
          : participantEffectiveDuration as Duration,
      participantEffectiveTiming: participantEffectiveTiming == freezed
          ? _value.participantEffectiveTiming
          : participantEffectiveTiming as Timing,
      participantEffectiveTimeFromStart:
          participantEffectiveTimeFromStart == freezed
              ? _value.participantEffectiveTimeFromStart
              : participantEffectiveTimeFromStart as Duration,
      participantEffectiveGroupMeasure: participantEffectiveGroupMeasure ==
              freezed
          ? _value.participantEffectiveGroupMeasure
          : participantEffectiveGroupMeasure
              as ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure,
    ));
  }
}

@JsonSerializable()
class _$ResearchElementDefinitionCharacteristic
    implements ResearchElementDefinitionCharacteristic {
  const _$ResearchElementDefinitionCharacteristic(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.definitionCodeableConcept,
      this.definitionCanonical,
      this.definitionExpression,
      this.definitionDataRequirement,
      this.usageContext,
      this.exclude,
      this.unitOfMeasure,
      this.studyEffectiveDescription,
      this.studyEffectiveDateTime,
      this.studyEffectivePeriod,
      this.studyEffectiveDuration,
      this.studyEffectiveTiming,
      this.studyEffectiveTimeFromStart,
      this.studyEffectiveGroupMeasure,
      this.participantEffectiveDescription,
      this.participantEffectiveDateTime,
      this.participantEffectivePeriod,
      this.participantEffectiveDuration,
      this.participantEffectiveTiming,
      this.participantEffectiveTimeFromStart,
      this.participantEffectiveGroupMeasure});

  factory _$ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$_$ResearchElementDefinitionCharacteristicFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept definitionCodeableConcept;
  @override
  final Canonical definitionCanonical;
  @override
  final Expression definitionExpression;
  @override
  final DataRequirement definitionDataRequirement;
  @override
  final List<dynamic> usageContext;
  @override
  final bool exclude;
  @override
  final CodeableConcept unitOfMeasure;
  @override
  final String studyEffectiveDescription;
  @override
  final FhirDateTime studyEffectiveDateTime;
  @override
  final Period studyEffectivePeriod;
  @override
  final Duration studyEffectiveDuration;
  @override
  final Timing studyEffectiveTiming;
  @override
  final Duration studyEffectiveTimeFromStart;
  @override
  final ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      studyEffectiveGroupMeasure;
  @override
  final String participantEffectiveDescription;
  @override
  final FhirDateTime participantEffectiveDateTime;
  @override
  final Period participantEffectivePeriod;
  @override
  final Duration participantEffectiveDuration;
  @override
  final Timing participantEffectiveTiming;
  @override
  final Duration participantEffectiveTimeFromStart;
  @override
  final ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      participantEffectiveGroupMeasure;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.researchElementDefinitionCharacteristic(id: $id, extension: $extension, modifierExtension: $modifierExtension, definitionCodeableConcept: $definitionCodeableConcept, definitionCanonical: $definitionCanonical, definitionExpression: $definitionExpression, definitionDataRequirement: $definitionDataRequirement, usageContext: $usageContext, exclude: $exclude, unitOfMeasure: $unitOfMeasure, studyEffectiveDescription: $studyEffectiveDescription, studyEffectiveDateTime: $studyEffectiveDateTime, studyEffectivePeriod: $studyEffectivePeriod, studyEffectiveDuration: $studyEffectiveDuration, studyEffectiveTiming: $studyEffectiveTiming, studyEffectiveTimeFromStart: $studyEffectiveTimeFromStart, studyEffectiveGroupMeasure: $studyEffectiveGroupMeasure, participantEffectiveDescription: $participantEffectiveDescription, participantEffectiveDateTime: $participantEffectiveDateTime, participantEffectivePeriod: $participantEffectivePeriod, participantEffectiveDuration: $participantEffectiveDuration, participantEffectiveTiming: $participantEffectiveTiming, participantEffectiveTimeFromStart: $participantEffectiveTimeFromStart, participantEffectiveGroupMeasure: $participantEffectiveGroupMeasure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchElementDefinitionCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.definitionCodeableConcept, definitionCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definitionCodeableConcept,
                    definitionCodeableConcept)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.definitionExpression, definitionExpression) ||
                const DeepCollectionEquality().equals(
                    other.definitionExpression, definitionExpression)) &&
            (identical(other.definitionDataRequirement, definitionDataRequirement) ||
                const DeepCollectionEquality().equals(
                    other.definitionDataRequirement,
                    definitionDataRequirement)) &&
            (identical(other.usageContext, usageContext) ||
                const DeepCollectionEquality()
                    .equals(other.usageContext, usageContext)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.studyEffectiveDescription, studyEffectiveDescription) ||
                const DeepCollectionEquality().equals(
                    other.studyEffectiveDescription,
                    studyEffectiveDescription)) &&
            (identical(other.studyEffectiveDateTime, studyEffectiveDateTime) ||
                const DeepCollectionEquality().equals(
                    other.studyEffectiveDateTime, studyEffectiveDateTime)) &&
            (identical(other.studyEffectivePeriod, studyEffectivePeriod) ||
                const DeepCollectionEquality().equals(
                    other.studyEffectivePeriod, studyEffectivePeriod)) &&
            (identical(other.studyEffectiveDuration, studyEffectiveDuration) ||
                const DeepCollectionEquality().equals(
                    other.studyEffectiveDuration, studyEffectiveDuration)) &&
            (identical(other.studyEffectiveTiming, studyEffectiveTiming) || const DeepCollectionEquality().equals(other.studyEffectiveTiming, studyEffectiveTiming)) &&
            (identical(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart) || const DeepCollectionEquality().equals(other.studyEffectiveTimeFromStart, studyEffectiveTimeFromStart)) &&
            (identical(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure) || const DeepCollectionEquality().equals(other.studyEffectiveGroupMeasure, studyEffectiveGroupMeasure)) &&
            (identical(other.participantEffectiveDescription, participantEffectiveDescription) || const DeepCollectionEquality().equals(other.participantEffectiveDescription, participantEffectiveDescription)) &&
            (identical(other.participantEffectiveDateTime, participantEffectiveDateTime) || const DeepCollectionEquality().equals(other.participantEffectiveDateTime, participantEffectiveDateTime)) &&
            (identical(other.participantEffectivePeriod, participantEffectivePeriod) || const DeepCollectionEquality().equals(other.participantEffectivePeriod, participantEffectivePeriod)) &&
            (identical(other.participantEffectiveDuration, participantEffectiveDuration) || const DeepCollectionEquality().equals(other.participantEffectiveDuration, participantEffectiveDuration)) &&
            (identical(other.participantEffectiveTiming, participantEffectiveTiming) || const DeepCollectionEquality().equals(other.participantEffectiveTiming, participantEffectiveTiming)) &&
            (identical(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart) || const DeepCollectionEquality().equals(other.participantEffectiveTimeFromStart, participantEffectiveTimeFromStart)) &&
            (identical(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure) || const DeepCollectionEquality().equals(other.participantEffectiveGroupMeasure, participantEffectiveGroupMeasure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(definitionCodeableConcept) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(definitionExpression) ^
      const DeepCollectionEquality().hash(definitionDataRequirement) ^
      const DeepCollectionEquality().hash(usageContext) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(studyEffectiveDescription) ^
      const DeepCollectionEquality().hash(studyEffectiveDateTime) ^
      const DeepCollectionEquality().hash(studyEffectivePeriod) ^
      const DeepCollectionEquality().hash(studyEffectiveDuration) ^
      const DeepCollectionEquality().hash(studyEffectiveTiming) ^
      const DeepCollectionEquality().hash(studyEffectiveTimeFromStart) ^
      const DeepCollectionEquality().hash(studyEffectiveGroupMeasure) ^
      const DeepCollectionEquality().hash(participantEffectiveDescription) ^
      const DeepCollectionEquality().hash(participantEffectiveDateTime) ^
      const DeepCollectionEquality().hash(participantEffectivePeriod) ^
      const DeepCollectionEquality().hash(participantEffectiveDuration) ^
      const DeepCollectionEquality().hash(participantEffectiveTiming) ^
      const DeepCollectionEquality().hash(participantEffectiveTimeFromStart) ^
      const DeepCollectionEquality().hash(participantEffectiveGroupMeasure);

  @override
  $ResearchElementDefinitionCharacteristicCopyWith<
          ResearchElementDefinitionCharacteristic>
      get copyWith => _$ResearchElementDefinitionCharacteristicCopyWithImpl<
          ResearchElementDefinitionCharacteristic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return researchElementDefinitionCharacteristic(
        id,
        extension,
        modifierExtension,
        definitionCodeableConcept,
        definitionCanonical,
        definitionExpression,
        definitionDataRequirement,
        usageContext,
        exclude,
        unitOfMeasure,
        studyEffectiveDescription,
        studyEffectiveDateTime,
        studyEffectivePeriod,
        studyEffectiveDuration,
        studyEffectiveTiming,
        studyEffectiveTimeFromStart,
        studyEffectiveGroupMeasure,
        participantEffectiveDescription,
        participantEffectiveDateTime,
        participantEffectivePeriod,
        participantEffectiveDuration,
        participantEffectiveTiming,
        participantEffectiveTimeFromStart,
        participantEffectiveGroupMeasure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchElementDefinitionCharacteristic != null) {
      return researchElementDefinitionCharacteristic(
          id,
          extension,
          modifierExtension,
          definitionCodeableConcept,
          definitionCanonical,
          definitionExpression,
          definitionDataRequirement,
          usageContext,
          exclude,
          unitOfMeasure,
          studyEffectiveDescription,
          studyEffectiveDateTime,
          studyEffectivePeriod,
          studyEffectiveDuration,
          studyEffectiveTiming,
          studyEffectiveTimeFromStart,
          studyEffectiveGroupMeasure,
          participantEffectiveDescription,
          participantEffectiveDateTime,
          participantEffectivePeriod,
          participantEffectiveDuration,
          participantEffectiveTiming,
          participantEffectiveTimeFromStart,
          participantEffectiveGroupMeasure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return researchElementDefinitionCharacteristic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchElementDefinitionCharacteristic != null) {
      return researchElementDefinitionCharacteristic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchElementDefinitionCharacteristicToJson(this)
      ..['runtimeType'] = 'researchElementDefinitionCharacteristic';
  }
}

abstract class ResearchElementDefinitionCharacteristic
    implements EvidenceBasedMedicine {
  const factory ResearchElementDefinitionCharacteristic(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          CodeableConcept definitionCodeableConcept,
          Canonical definitionCanonical,
          Expression definitionExpression,
          DataRequirement definitionDataRequirement,
          List<dynamic> usageContext,
          bool exclude,
          CodeableConcept unitOfMeasure,
          String studyEffectiveDescription,
          FhirDateTime studyEffectiveDateTime,
          Period studyEffectivePeriod,
          Duration studyEffectiveDuration,
          Timing studyEffectiveTiming,
          Duration studyEffectiveTimeFromStart,
          ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
              studyEffectiveGroupMeasure,
          String participantEffectiveDescription,
          FhirDateTime participantEffectiveDateTime,
          Period participantEffectivePeriod,
          Duration participantEffectiveDuration,
          Timing participantEffectiveTiming,
          Duration participantEffectiveTimeFromStart,
          ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
              participantEffectiveGroupMeasure}) =
      _$ResearchElementDefinitionCharacteristic;

  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$ResearchElementDefinitionCharacteristic.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get definitionCodeableConcept;
  Canonical get definitionCanonical;
  Expression get definitionExpression;
  DataRequirement get definitionDataRequirement;
  List<dynamic> get usageContext;
  bool get exclude;
  CodeableConcept get unitOfMeasure;
  String get studyEffectiveDescription;
  FhirDateTime get studyEffectiveDateTime;
  Period get studyEffectivePeriod;
  Duration get studyEffectiveDuration;
  Timing get studyEffectiveTiming;
  Duration get studyEffectiveTimeFromStart;
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      get studyEffectiveGroupMeasure;
  String get participantEffectiveDescription;
  FhirDateTime get participantEffectiveDateTime;
  Period get participantEffectivePeriod;
  Duration get participantEffectiveDuration;
  Timing get participantEffectiveTiming;
  Duration get participantEffectiveTimeFromStart;
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      get participantEffectiveGroupMeasure;
  @override
  $ResearchElementDefinitionCharacteristicCopyWith<
      ResearchElementDefinitionCharacteristic> get copyWith;
}

abstract class $ResearchDefinitionCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $ResearchDefinitionCopyWith(
          ResearchDefinition value, $Res Function(ResearchDefinition) then) =
      _$ResearchDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      ResearchDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<String> comment,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<Canonical> library,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome});
}

class _$ResearchDefinitionCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $ResearchDefinitionCopyWith<$Res> {
  _$ResearchDefinitionCopyWithImpl(
      ResearchDefinition _value, $Res Function(ResearchDefinition) _then)
      : super(_value, (v) => _then(v as ResearchDefinition));

  @override
  ResearchDefinition get _value => super._value as ResearchDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object shortTitle = freezed,
    Object subtitle = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object comment = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object usage = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object library = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object exposureAlternative = freezed,
    Object outcome = freezed,
  }) {
    return _then(ResearchDefinition(
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
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      shortTitle:
          shortTitle == freezed ? _value.shortTitle : shortTitle as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      status: status == freezed
          ? _value.status
          : status as ResearchDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      usage: usage == freezed ? _value.usage : usage as String,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      library: library == freezed ? _value.library : library as List<Canonical>,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
    ));
  }
}

@JsonSerializable()
class _$ResearchDefinition implements ResearchDefinition {
  const _$ResearchDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.shortTitle,
      this.subtitle,
      this.status,
      this.experimental,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.comment,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.usage,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.library,
      this.population,
      this.exposure,
      this.exposureAlternative,
      this.outcome});

  factory _$ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$ResearchDefinitionFromJson(json);

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
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String subtitle;
  @override
  final ResearchDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<String> comment;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final String usage;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final List<Canonical> library;
  @override
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference exposureAlternative;
  @override
  final Reference outcome;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.researchDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, shortTitle: $shortTitle, subtitle: $subtitle, status: $status, experimental: $experimental, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, date: $date, publisher: $publisher, contact: $contact, description: $description, comment: $comment, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, usage: $usage, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, library: $library, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResearchDefinition &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.shortTitle, shortTitle) ||
                const DeepCollectionEquality()
                    .equals(other.shortTitle, shortTitle)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.useContext, useContext) || const DeepCollectionEquality().equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) || const DeepCollectionEquality().equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) || const DeepCollectionEquality().equals(other.purpose, purpose)) &&
            (identical(other.usage, usage) || const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.copyright, copyright) || const DeepCollectionEquality().equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) || const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.library, library) || const DeepCollectionEquality().equals(other.library, library)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.exposureAlternative, exposureAlternative) || const DeepCollectionEquality().equals(other.exposureAlternative, exposureAlternative)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(shortTitle) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(library) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(exposureAlternative) ^
      const DeepCollectionEquality().hash(outcome);

  @override
  $ResearchDefinitionCopyWith<ResearchDefinition> get copyWith =>
      _$ResearchDefinitionCopyWithImpl<ResearchDefinition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return researchDefinition(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        shortTitle,
        subtitle,
        status,
        experimental,
        subjectCodeableConcept,
        subjectReference,
        date,
        publisher,
        contact,
        description,
        comment,
        useContext,
        jurisdiction,
        purpose,
        usage,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        library,
        population,
        exposure,
        exposureAlternative,
        outcome);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchDefinition != null) {
      return researchDefinition(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          shortTitle,
          subtitle,
          status,
          experimental,
          subjectCodeableConcept,
          subjectReference,
          date,
          publisher,
          contact,
          description,
          comment,
          useContext,
          jurisdiction,
          purpose,
          usage,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          library,
          population,
          exposure,
          exposureAlternative,
          outcome);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return researchDefinition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (researchDefinition != null) {
      return researchDefinition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ResearchDefinitionToJson(this)
      ..['runtimeType'] = 'researchDefinition';
  }
}

abstract class ResearchDefinition implements EvidenceBasedMedicine {
  const factory ResearchDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      String shortTitle,
      String subtitle,
      ResearchDefinitionStatus status,
      bool experimental,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<String> comment,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown purpose,
      String usage,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      List<Canonical> library,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome}) = _$ResearchDefinition;

  factory ResearchDefinition.fromJson(Map<String, dynamic> json) =
      _$ResearchDefinition.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  String get shortTitle;
  String get subtitle;
  ResearchDefinitionStatus get status;
  bool get experimental;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<String> get comment;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get purpose;
  String get usage;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  List<Canonical> get library;
  Reference get population;
  Reference get exposure;
  Reference get exposureAlternative;
  Reference get outcome;
  @override
  $ResearchDefinitionCopyWith<ResearchDefinition> get copyWith;
}

abstract class $EffectEvidenceSynthesisCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCopyWith(EffectEvidenceSynthesis value,
          $Res Function(EffectEvidenceSynthesis) then) =
      _$EffectEvidenceSynthesisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      EffectEvidenceSynthesisStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize sampleSize,
      List<dynamic> resultsByExposure,
      List<dynamic> effectEstimate,
      List<dynamic> certainty});
}

class _$EffectEvidenceSynthesisCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCopyWith<$Res> {
  _$EffectEvidenceSynthesisCopyWithImpl(EffectEvidenceSynthesis _value,
      $Res Function(EffectEvidenceSynthesis) _then)
      : super(_value, (v) => _then(v as EffectEvidenceSynthesis));

  @override
  EffectEvidenceSynthesis get _value => super._value as EffectEvidenceSynthesis;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object note = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object topic = freezed,
    Object author = freezed,
    Object editor = freezed,
    Object reviewer = freezed,
    Object endorser = freezed,
    Object relatedArtifact = freezed,
    Object synthesisType = freezed,
    Object studyType = freezed,
    Object population = freezed,
    Object exposure = freezed,
    Object exposureAlternative = freezed,
    Object outcome = freezed,
    Object sampleSize = freezed,
    Object resultsByExposure = freezed,
    Object effectEstimate = freezed,
    Object certainty = freezed,
  }) {
    return _then(EffectEvidenceSynthesis(
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
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed
          ? _value.status
          : status as EffectEvidenceSynthesisStatus,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      description:
          description == freezed ? _value.description : description as Markdown,
      note: note == freezed ? _value.note : note as List<dynamic>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<dynamic>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<dynamic>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      topic: topic == freezed ? _value.topic : topic as List<dynamic>,
      author: author == freezed ? _value.author : author as List<dynamic>,
      editor: editor == freezed ? _value.editor : editor as List<dynamic>,
      reviewer:
          reviewer == freezed ? _value.reviewer : reviewer as List<dynamic>,
      endorser:
          endorser == freezed ? _value.endorser : endorser as List<dynamic>,
      relatedArtifact: relatedArtifact == freezed
          ? _value.relatedArtifact
          : relatedArtifact as List<dynamic>,
      synthesisType: synthesisType == freezed
          ? _value.synthesisType
          : synthesisType as CodeableConcept,
      studyType: studyType == freezed
          ? _value.studyType
          : studyType as CodeableConcept,
      population:
          population == freezed ? _value.population : population as Reference,
      exposure: exposure == freezed ? _value.exposure : exposure as Reference,
      exposureAlternative: exposureAlternative == freezed
          ? _value.exposureAlternative
          : exposureAlternative as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as Reference,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize as EffectEvidenceSynthesisSampleSize,
      resultsByExposure: resultsByExposure == freezed
          ? _value.resultsByExposure
          : resultsByExposure as List<dynamic>,
      effectEstimate: effectEstimate == freezed
          ? _value.effectEstimate
          : effectEstimate as List<dynamic>,
      certainty:
          certainty == freezed ? _value.certainty : certainty as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesis implements EffectEvidenceSynthesis {
  const _$EffectEvidenceSynthesis(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      this.status,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.note,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.topic,
      this.author,
      this.editor,
      this.reviewer,
      this.endorser,
      this.relatedArtifact,
      this.synthesisType,
      this.studyType,
      this.population,
      this.exposure,
      this.exposureAlternative,
      this.outcome,
      this.sampleSize,
      this.resultsByExposure,
      this.effectEstimate,
      this.certainty});

  factory _$EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisFromJson(json);

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
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<dynamic> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  final EffectEvidenceSynthesisStatus status;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<dynamic> contact;
  @override
  final Markdown description;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> useContext;
  @override
  final List<dynamic> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final List<dynamic> topic;
  @override
  final List<dynamic> author;
  @override
  final List<dynamic> editor;
  @override
  final List<dynamic> reviewer;
  @override
  final List<dynamic> endorser;
  @override
  final List<dynamic> relatedArtifact;
  @override
  final CodeableConcept synthesisType;
  @override
  final CodeableConcept studyType;
  @override
  final Reference population;
  @override
  final Reference exposure;
  @override
  final Reference exposureAlternative;
  @override
  final Reference outcome;
  @override
  final EffectEvidenceSynthesisSampleSize sampleSize;
  @override
  final List<dynamic> resultsByExposure;
  @override
  final List<dynamic> effectEstimate;
  @override
  final List<dynamic> certainty;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesis(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, date: $date, publisher: $publisher, contact: $contact, description: $description, note: $note, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, synthesisType: $synthesisType, studyType: $studyType, population: $population, exposure: $exposure, exposureAlternative: $exposureAlternative, outcome: $outcome, sampleSize: $sampleSize, resultsByExposure: $resultsByExposure, effectEstimate: $effectEstimate, certainty: $certainty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesis &&
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
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality()
                    .equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.editor, editor) || const DeepCollectionEquality().equals(other.editor, editor)) &&
            (identical(other.reviewer, reviewer) || const DeepCollectionEquality().equals(other.reviewer, reviewer)) &&
            (identical(other.endorser, endorser) || const DeepCollectionEquality().equals(other.endorser, endorser)) &&
            (identical(other.relatedArtifact, relatedArtifact) || const DeepCollectionEquality().equals(other.relatedArtifact, relatedArtifact)) &&
            (identical(other.synthesisType, synthesisType) || const DeepCollectionEquality().equals(other.synthesisType, synthesisType)) &&
            (identical(other.studyType, studyType) || const DeepCollectionEquality().equals(other.studyType, studyType)) &&
            (identical(other.population, population) || const DeepCollectionEquality().equals(other.population, population)) &&
            (identical(other.exposure, exposure) || const DeepCollectionEquality().equals(other.exposure, exposure)) &&
            (identical(other.exposureAlternative, exposureAlternative) || const DeepCollectionEquality().equals(other.exposureAlternative, exposureAlternative)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.sampleSize, sampleSize) || const DeepCollectionEquality().equals(other.sampleSize, sampleSize)) &&
            (identical(other.resultsByExposure, resultsByExposure) || const DeepCollectionEquality().equals(other.resultsByExposure, resultsByExposure)) &&
            (identical(other.effectEstimate, effectEstimate) || const DeepCollectionEquality().equals(other.effectEstimate, effectEstimate)) &&
            (identical(other.certainty, certainty) || const DeepCollectionEquality().equals(other.certainty, certainty)));
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
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(editor) ^
      const DeepCollectionEquality().hash(reviewer) ^
      const DeepCollectionEquality().hash(endorser) ^
      const DeepCollectionEquality().hash(relatedArtifact) ^
      const DeepCollectionEquality().hash(synthesisType) ^
      const DeepCollectionEquality().hash(studyType) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(exposure) ^
      const DeepCollectionEquality().hash(exposureAlternative) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(resultsByExposure) ^
      const DeepCollectionEquality().hash(effectEstimate) ^
      const DeepCollectionEquality().hash(certainty);

  @override
  $EffectEvidenceSynthesisCopyWith<EffectEvidenceSynthesis> get copyWith =>
      _$EffectEvidenceSynthesisCopyWithImpl<EffectEvidenceSynthesis>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesis(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        url,
        identifier,
        version,
        name,
        title,
        status,
        date,
        publisher,
        contact,
        description,
        note,
        useContext,
        jurisdiction,
        copyright,
        approvalDate,
        lastReviewDate,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        synthesisType,
        studyType,
        population,
        exposure,
        exposureAlternative,
        outcome,
        sampleSize,
        resultsByExposure,
        effectEstimate,
        certainty);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesis != null) {
      return effectEvidenceSynthesis(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          url,
          identifier,
          version,
          name,
          title,
          status,
          date,
          publisher,
          contact,
          description,
          note,
          useContext,
          jurisdiction,
          copyright,
          approvalDate,
          lastReviewDate,
          effectivePeriod,
          topic,
          author,
          editor,
          reviewer,
          endorser,
          relatedArtifact,
          synthesisType,
          studyType,
          population,
          exposure,
          exposureAlternative,
          outcome,
          sampleSize,
          resultsByExposure,
          effectEstimate,
          certainty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesis(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesis != null) {
      return effectEvidenceSynthesis(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesis';
  }
}

abstract class EffectEvidenceSynthesis implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesis(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      FhirUri url,
      List<dynamic> identifier,
      String version,
      String name,
      String title,
      EffectEvidenceSynthesisStatus status,
      FhirDateTime date,
      String publisher,
      List<dynamic> contact,
      Markdown description,
      List<dynamic> note,
      List<dynamic> useContext,
      List<dynamic> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      List<dynamic> topic,
      List<dynamic> author,
      List<dynamic> editor,
      List<dynamic> reviewer,
      List<dynamic> endorser,
      List<dynamic> relatedArtifact,
      CodeableConcept synthesisType,
      CodeableConcept studyType,
      Reference population,
      Reference exposure,
      Reference exposureAlternative,
      Reference outcome,
      EffectEvidenceSynthesisSampleSize sampleSize,
      List<dynamic> resultsByExposure,
      List<dynamic> effectEstimate,
      List<dynamic> certainty}) = _$EffectEvidenceSynthesis;

  factory EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =
      _$EffectEvidenceSynthesis.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  FhirUri get url;
  List<dynamic> get identifier;
  String get version;
  String get name;
  String get title;
  EffectEvidenceSynthesisStatus get status;
  FhirDateTime get date;
  String get publisher;
  List<dynamic> get contact;
  Markdown get description;
  List<dynamic> get note;
  List<dynamic> get useContext;
  List<dynamic> get jurisdiction;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  List<dynamic> get topic;
  List<dynamic> get author;
  List<dynamic> get editor;
  List<dynamic> get reviewer;
  List<dynamic> get endorser;
  List<dynamic> get relatedArtifact;
  CodeableConcept get synthesisType;
  CodeableConcept get studyType;
  Reference get population;
  Reference get exposure;
  Reference get exposureAlternative;
  Reference get outcome;
  EffectEvidenceSynthesisSampleSize get sampleSize;
  List<dynamic> get resultsByExposure;
  List<dynamic> get effectEstimate;
  List<dynamic> get certainty;
  @override
  $EffectEvidenceSynthesisCopyWith<EffectEvidenceSynthesis> get copyWith;
}

abstract class $EffectEvidenceSynthesisSampleSizeCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisSampleSizeCopyWith(
          EffectEvidenceSynthesisSampleSize value,
          $Res Function(EffectEvidenceSynthesisSampleSize) then) =
      _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      int numberOfStudies,
      int numberOfParticipants});
}

class _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisSampleSizeCopyWith<$Res> {
  _$EffectEvidenceSynthesisSampleSizeCopyWithImpl(
      EffectEvidenceSynthesisSampleSize _value,
      $Res Function(EffectEvidenceSynthesisSampleSize) _then)
      : super(_value, (v) => _then(v as EffectEvidenceSynthesisSampleSize));

  @override
  EffectEvidenceSynthesisSampleSize get _value =>
      super._value as EffectEvidenceSynthesisSampleSize;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object numberOfStudies = freezed,
    Object numberOfParticipants = freezed,
  }) {
    return _then(EffectEvidenceSynthesisSampleSize(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies as int,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants as int,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesisSampleSize
    implements EffectEvidenceSynthesisSampleSize {
  const _$EffectEvidenceSynthesisSampleSize(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.numberOfStudies,
      this.numberOfParticipants});

  factory _$EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisSampleSizeFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final int numberOfStudies;
  @override
  final int numberOfParticipants;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesisSampleSize(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, numberOfStudies: $numberOfStudies, numberOfParticipants: $numberOfParticipants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesisSampleSize &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfParticipants, numberOfParticipants)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfParticipants);

  @override
  $EffectEvidenceSynthesisSampleSizeCopyWith<EffectEvidenceSynthesisSampleSize>
      get copyWith => _$EffectEvidenceSynthesisSampleSizeCopyWithImpl<
          EffectEvidenceSynthesisSampleSize>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisSampleSize(id, extension, modifierExtension,
        description, numberOfStudies, numberOfParticipants);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisSampleSize != null) {
      return effectEvidenceSynthesisSampleSize(id, extension, modifierExtension,
          description, numberOfStudies, numberOfParticipants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisSampleSize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisSampleSize != null) {
      return effectEvidenceSynthesisSampleSize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisSampleSizeToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesisSampleSize';
  }
}

abstract class EffectEvidenceSynthesisSampleSize
    implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesisSampleSize(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      int numberOfStudies,
      int numberOfParticipants}) = _$EffectEvidenceSynthesisSampleSize;

  factory EffectEvidenceSynthesisSampleSize.fromJson(
      Map<String, dynamic> json) = _$EffectEvidenceSynthesisSampleSize.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  int get numberOfStudies;
  int get numberOfParticipants;
  @override
  $EffectEvidenceSynthesisSampleSizeCopyWith<EffectEvidenceSynthesisSampleSize>
      get copyWith;
}

abstract class $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisResultsByExposureCopyWith(
          EffectEvidenceSynthesisResultsByExposure value,
          $Res Function(EffectEvidenceSynthesisResultsByExposure) then) =
      _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      EffectEvidenceSynthesisResultsByExposureState exposureState,
      CodeableConcept variantState,
      Reference riskEvidenceSynthesis});
}

class _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisResultsByExposureCopyWith<$Res> {
  _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl(
      EffectEvidenceSynthesisResultsByExposure _value,
      $Res Function(EffectEvidenceSynthesisResultsByExposure) _then)
      : super(_value,
            (v) => _then(v as EffectEvidenceSynthesisResultsByExposure));

  @override
  EffectEvidenceSynthesisResultsByExposure get _value =>
      super._value as EffectEvidenceSynthesisResultsByExposure;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object exposureState = freezed,
    Object variantState = freezed,
    Object riskEvidenceSynthesis = freezed,
  }) {
    return _then(EffectEvidenceSynthesisResultsByExposure(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      exposureState: exposureState == freezed
          ? _value.exposureState
          : exposureState as EffectEvidenceSynthesisResultsByExposureState,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState as CodeableConcept,
      riskEvidenceSynthesis: riskEvidenceSynthesis == freezed
          ? _value.riskEvidenceSynthesis
          : riskEvidenceSynthesis as Reference,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesisResultsByExposure
    implements EffectEvidenceSynthesisResultsByExposure {
  const _$EffectEvidenceSynthesisResultsByExposure(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.exposureState,
      this.variantState,
      this.riskEvidenceSynthesis});

  factory _$EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisResultsByExposureFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final EffectEvidenceSynthesisResultsByExposureState exposureState;
  @override
  final CodeableConcept variantState;
  @override
  final Reference riskEvidenceSynthesis;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesisResultsByExposure(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, exposureState: $exposureState, variantState: $variantState, riskEvidenceSynthesis: $riskEvidenceSynthesis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesisResultsByExposure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.exposureState, exposureState) ||
                const DeepCollectionEquality()
                    .equals(other.exposureState, exposureState)) &&
            (identical(other.variantState, variantState) ||
                const DeepCollectionEquality()
                    .equals(other.variantState, variantState)) &&
            (identical(other.riskEvidenceSynthesis, riskEvidenceSynthesis) ||
                const DeepCollectionEquality().equals(
                    other.riskEvidenceSynthesis, riskEvidenceSynthesis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(exposureState) ^
      const DeepCollectionEquality().hash(variantState) ^
      const DeepCollectionEquality().hash(riskEvidenceSynthesis);

  @override
  $EffectEvidenceSynthesisResultsByExposureCopyWith<
          EffectEvidenceSynthesisResultsByExposure>
      get copyWith => _$EffectEvidenceSynthesisResultsByExposureCopyWithImpl<
          EffectEvidenceSynthesisResultsByExposure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisResultsByExposure(
        id,
        extension,
        modifierExtension,
        description,
        exposureState,
        variantState,
        this.riskEvidenceSynthesis);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisResultsByExposure != null) {
      return effectEvidenceSynthesisResultsByExposure(
          id,
          extension,
          modifierExtension,
          description,
          exposureState,
          variantState,
          this.riskEvidenceSynthesis);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisResultsByExposure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisResultsByExposure != null) {
      return effectEvidenceSynthesisResultsByExposure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisResultsByExposureToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesisResultsByExposure';
  }
}

abstract class EffectEvidenceSynthesisResultsByExposure
    implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesisResultsByExposure(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          String description,
          EffectEvidenceSynthesisResultsByExposureState exposureState,
          CodeableConcept variantState,
          Reference riskEvidenceSynthesis}) =
      _$EffectEvidenceSynthesisResultsByExposure;

  factory EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =
      _$EffectEvidenceSynthesisResultsByExposure.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  EffectEvidenceSynthesisResultsByExposureState get exposureState;
  CodeableConcept get variantState;
  Reference get riskEvidenceSynthesis;
  @override
  $EffectEvidenceSynthesisResultsByExposureCopyWith<
      EffectEvidenceSynthesisResultsByExposure> get copyWith;
}

abstract class $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisEffectEstimateCopyWith(
          EffectEvidenceSynthesisEffectEstimate value,
          $Res Function(EffectEvidenceSynthesisEffectEstimate) then) =
      _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      CodeableConcept type,
      CodeableConcept variantState,
      double value,
      CodeableConcept unitOfMeasure,
      List<dynamic> precisionEstimate});
}

class _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisEffectEstimateCopyWith<$Res> {
  _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl(
      EffectEvidenceSynthesisEffectEstimate _value,
      $Res Function(EffectEvidenceSynthesisEffectEstimate) _then)
      : super(_value, (v) => _then(v as EffectEvidenceSynthesisEffectEstimate));

  @override
  EffectEvidenceSynthesisEffectEstimate get _value =>
      super._value as EffectEvidenceSynthesisEffectEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object type = freezed,
    Object variantState = freezed,
    Object value = freezed,
    Object unitOfMeasure = freezed,
    Object precisionEstimate = freezed,
  }) {
    return _then(EffectEvidenceSynthesisEffectEstimate(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      variantState: variantState == freezed
          ? _value.variantState
          : variantState as CodeableConcept,
      value: value == freezed ? _value.value : value as double,
      unitOfMeasure: unitOfMeasure == freezed
          ? _value.unitOfMeasure
          : unitOfMeasure as CodeableConcept,
      precisionEstimate: precisionEstimate == freezed
          ? _value.precisionEstimate
          : precisionEstimate as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesisEffectEstimate
    implements EffectEvidenceSynthesisEffectEstimate {
  const _$EffectEvidenceSynthesisEffectEstimate(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.type,
      this.variantState,
      this.value,
      this.unitOfMeasure,
      this.precisionEstimate});

  factory _$EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisEffectEstimateFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept variantState;
  @override
  final double value;
  @override
  final CodeableConcept unitOfMeasure;
  @override
  final List<dynamic> precisionEstimate;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesisEffectEstimate(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, type: $type, variantState: $variantState, value: $value, unitOfMeasure: $unitOfMeasure, precisionEstimate: $precisionEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesisEffectEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.variantState, variantState) ||
                const DeepCollectionEquality()
                    .equals(other.variantState, variantState)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.unitOfMeasure, unitOfMeasure) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfMeasure, unitOfMeasure)) &&
            (identical(other.precisionEstimate, precisionEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.precisionEstimate, precisionEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(variantState) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(unitOfMeasure) ^
      const DeepCollectionEquality().hash(precisionEstimate);

  @override
  $EffectEvidenceSynthesisEffectEstimateCopyWith<
          EffectEvidenceSynthesisEffectEstimate>
      get copyWith => _$EffectEvidenceSynthesisEffectEstimateCopyWithImpl<
          EffectEvidenceSynthesisEffectEstimate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisEffectEstimate(
        id,
        extension,
        modifierExtension,
        description,
        type,
        variantState,
        value,
        unitOfMeasure,
        precisionEstimate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisEffectEstimate != null) {
      return effectEvidenceSynthesisEffectEstimate(
          id,
          extension,
          modifierExtension,
          description,
          type,
          variantState,
          value,
          unitOfMeasure,
          precisionEstimate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisEffectEstimate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisEffectEstimate != null) {
      return effectEvidenceSynthesisEffectEstimate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisEffectEstimateToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesisEffectEstimate';
  }
}

abstract class EffectEvidenceSynthesisEffectEstimate
    implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesisEffectEstimate(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          String description,
          CodeableConcept type,
          CodeableConcept variantState,
          double value,
          CodeableConcept unitOfMeasure,
          List<dynamic> precisionEstimate}) =
      _$EffectEvidenceSynthesisEffectEstimate;

  factory EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =
      _$EffectEvidenceSynthesisEffectEstimate.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  CodeableConcept get type;
  CodeableConcept get variantState;
  double get value;
  CodeableConcept get unitOfMeasure;
  List<dynamic> get precisionEstimate;
  @override
  $EffectEvidenceSynthesisEffectEstimateCopyWith<
      EffectEvidenceSynthesisEffectEstimate> get copyWith;
}

abstract class $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisPrecisionEstimateCopyWith(
          EffectEvidenceSynthesisPrecisionEstimate value,
          $Res Function(EffectEvidenceSynthesisPrecisionEstimate) then) =
      _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      double level,
      double from,
      double to});
}

class _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisPrecisionEstimateCopyWith<$Res> {
  _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl(
      EffectEvidenceSynthesisPrecisionEstimate _value,
      $Res Function(EffectEvidenceSynthesisPrecisionEstimate) _then)
      : super(_value,
            (v) => _then(v as EffectEvidenceSynthesisPrecisionEstimate));

  @override
  EffectEvidenceSynthesisPrecisionEstimate get _value =>
      super._value as EffectEvidenceSynthesisPrecisionEstimate;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object level = freezed,
    Object from = freezed,
    Object to = freezed,
  }) {
    return _then(EffectEvidenceSynthesisPrecisionEstimate(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      level: level == freezed ? _value.level : level as double,
      from: from == freezed ? _value.from : from as double,
      to: to == freezed ? _value.to : to as double,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesisPrecisionEstimate
    implements EffectEvidenceSynthesisPrecisionEstimate {
  const _$EffectEvidenceSynthesisPrecisionEstimate(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.level,
      this.from,
      this.to});

  factory _$EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final double level;
  @override
  final double from;
  @override
  final double to;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesisPrecisionEstimate(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, level: $level, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesisPrecisionEstimate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to);

  @override
  $EffectEvidenceSynthesisPrecisionEstimateCopyWith<
          EffectEvidenceSynthesisPrecisionEstimate>
      get copyWith => _$EffectEvidenceSynthesisPrecisionEstimateCopyWithImpl<
          EffectEvidenceSynthesisPrecisionEstimate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisPrecisionEstimate(
        id, extension, modifierExtension, type, level, from, to);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisPrecisionEstimate != null) {
      return effectEvidenceSynthesisPrecisionEstimate(
          id, extension, modifierExtension, type, level, from, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisPrecisionEstimate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisPrecisionEstimate != null) {
      return effectEvidenceSynthesisPrecisionEstimate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisPrecisionEstimateToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesisPrecisionEstimate';
  }
}

abstract class EffectEvidenceSynthesisPrecisionEstimate
    implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesisPrecisionEstimate(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      double level,
      double from,
      double to}) = _$EffectEvidenceSynthesisPrecisionEstimate;

  factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =
      _$EffectEvidenceSynthesisPrecisionEstimate.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  double get level;
  double get from;
  double get to;
  @override
  $EffectEvidenceSynthesisPrecisionEstimateCopyWith<
      EffectEvidenceSynthesisPrecisionEstimate> get copyWith;
}

abstract class $EffectEvidenceSynthesisCertaintyCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCertaintyCopyWith(
          EffectEvidenceSynthesisCertainty value,
          $Res Function(EffectEvidenceSynthesisCertainty) then) =
      _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> rating,
      List<dynamic> note,
      List<dynamic> certaintySubcomponent});
}

class _$EffectEvidenceSynthesisCertaintyCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCertaintyCopyWith<$Res> {
  _$EffectEvidenceSynthesisCertaintyCopyWithImpl(
      EffectEvidenceSynthesisCertainty _value,
      $Res Function(EffectEvidenceSynthesisCertainty) _then)
      : super(_value, (v) => _then(v as EffectEvidenceSynthesisCertainty));

  @override
  EffectEvidenceSynthesisCertainty get _value =>
      super._value as EffectEvidenceSynthesisCertainty;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object rating = freezed,
    Object note = freezed,
    Object certaintySubcomponent = freezed,
  }) {
    return _then(EffectEvidenceSynthesisCertainty(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      rating: rating == freezed ? _value.rating : rating as List<dynamic>,
      note: note == freezed ? _value.note : note as List<dynamic>,
      certaintySubcomponent: certaintySubcomponent == freezed
          ? _value.certaintySubcomponent
          : certaintySubcomponent as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesisCertainty
    implements EffectEvidenceSynthesisCertainty {
  const _$EffectEvidenceSynthesisCertainty(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.rating,
      this.note,
      this.certaintySubcomponent});

  factory _$EffectEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisCertaintyFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> rating;
  @override
  final List<dynamic> note;
  @override
  final List<dynamic> certaintySubcomponent;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesisCertainty(id: $id, extension: $extension, modifierExtension: $modifierExtension, rating: $rating, note: $note, certaintySubcomponent: $certaintySubcomponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesisCertainty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.certaintySubcomponent, certaintySubcomponent) ||
                const DeepCollectionEquality().equals(
                    other.certaintySubcomponent, certaintySubcomponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(certaintySubcomponent);

  @override
  $EffectEvidenceSynthesisCertaintyCopyWith<EffectEvidenceSynthesisCertainty>
      get copyWith => _$EffectEvidenceSynthesisCertaintyCopyWithImpl<
          EffectEvidenceSynthesisCertainty>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisCertainty(
        id, extension, modifierExtension, rating, note, certaintySubcomponent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisCertainty != null) {
      return effectEvidenceSynthesisCertainty(id, extension, modifierExtension,
          rating, note, certaintySubcomponent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisCertainty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisCertainty != null) {
      return effectEvidenceSynthesisCertainty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisCertaintyToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesisCertainty';
  }
}

abstract class EffectEvidenceSynthesisCertainty
    implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesisCertainty(
          {String id,
          List<dynamic> extension,
          List<dynamic> modifierExtension,
          List<dynamic> rating,
          List<dynamic> note,
          List<dynamic> certaintySubcomponent}) =
      _$EffectEvidenceSynthesisCertainty;

  factory EffectEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =
      _$EffectEvidenceSynthesisCertainty.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get rating;
  List<dynamic> get note;
  List<dynamic> get certaintySubcomponent;
  @override
  $EffectEvidenceSynthesisCertaintyCopyWith<EffectEvidenceSynthesisCertainty>
      get copyWith;
}

abstract class $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res>
    implements $EvidenceBasedMedicineCopyWith<$Res> {
  factory $EffectEvidenceSynthesisCertaintySubcomponentCopyWith(
          EffectEvidenceSynthesisCertaintySubcomponent value,
          $Res Function(EffectEvidenceSynthesisCertaintySubcomponent) then) =
      _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> rating,
      List<dynamic> note});
}

class _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<$Res>
    extends _$EvidenceBasedMedicineCopyWithImpl<$Res>
    implements $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<$Res> {
  _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl(
      EffectEvidenceSynthesisCertaintySubcomponent _value,
      $Res Function(EffectEvidenceSynthesisCertaintySubcomponent) _then)
      : super(_value,
            (v) => _then(v as EffectEvidenceSynthesisCertaintySubcomponent));

  @override
  EffectEvidenceSynthesisCertaintySubcomponent get _value =>
      super._value as EffectEvidenceSynthesisCertaintySubcomponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object rating = freezed,
    Object note = freezed,
  }) {
    return _then(EffectEvidenceSynthesisCertaintySubcomponent(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      rating: rating == freezed ? _value.rating : rating as List<dynamic>,
      note: note == freezed ? _value.note : note as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$EffectEvidenceSynthesisCertaintySubcomponent
    implements EffectEvidenceSynthesisCertaintySubcomponent {
  const _$EffectEvidenceSynthesisCertaintySubcomponent(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.rating,
      this.note});

  factory _$EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$_$EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<dynamic> rating;
  @override
  final List<dynamic> note;

  @override
  String toString() {
    return 'EvidenceBasedMedicine.effectEvidenceSynthesisCertaintySubcomponent(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, rating: $rating, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EffectEvidenceSynthesisCertaintySubcomponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(note);

  @override
  $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
          EffectEvidenceSynthesisCertaintySubcomponent>
      get copyWith =>
          _$EffectEvidenceSynthesisCertaintySubcomponentCopyWithImpl<
              EffectEvidenceSynthesisCertaintySubcomponent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result riskEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            RiskEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference outcome,
            RiskEvidenceSynthesisSampleSize sampleSize,
            RiskEvidenceSynthesisRiskEstimate riskEstimate,
            List<dynamic> certainty),
    @required
        Result riskEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            double value,
            CodeableConcept unitOfMeasure,
            int denominatorCount,
            int numeratorCount,
            List<dynamic> precisionEstimate),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result riskEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
    @required
        Result evidenceVariable(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceVariableStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            EvidenceVariableType type,
            List<dynamic> characteristic),
    @required
        Result evidenceVariableCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            Reference definitionReference,
            Canonical definitionCanonical,
            CodeableConcept definitionCodeableConcept,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            TriggerDefinition definitionTriggerDefinition,
            List<dynamic> usageContext,
            bool exclude,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration timeFromStart,
            EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    @required
        Result evidence(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            EvidenceStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            Reference exposureBackground,
            List<dynamic> exposureVariant,
            List<dynamic> outcome),
    @required
        Result researchElementDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchElementDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            ResearchElementDefinitionType type,
            ResearchElementDefinitionVariableType variableType,
            List<dynamic> characteristic),
    @required
        Result researchElementDefinitionCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept definitionCodeableConcept,
            Canonical definitionCanonical,
            Expression definitionExpression,
            DataRequirement definitionDataRequirement,
            List<dynamic> usageContext,
            bool exclude,
            CodeableConcept unitOfMeasure,
            String studyEffectiveDescription,
            FhirDateTime studyEffectiveDateTime,
            Period studyEffectivePeriod,
            Duration studyEffectiveDuration,
            Timing studyEffectiveTiming,
            Duration studyEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                studyEffectiveGroupMeasure,
            String participantEffectiveDescription,
            FhirDateTime participantEffectiveDateTime,
            Period participantEffectivePeriod,
            Duration participantEffectiveDuration,
            Timing participantEffectiveTiming,
            Duration participantEffectiveTimeFromStart,
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                participantEffectiveGroupMeasure),
    @required
        Result researchDefinition(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            String shortTitle,
            String subtitle,
            ResearchDefinitionStatus status,
            bool experimental,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<String> comment,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown purpose,
            String usage,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            List<Canonical> library,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome),
    @required
        Result effectEvidenceSynthesis(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            FhirUri url,
            List<dynamic> identifier,
            String version,
            String name,
            String title,
            EffectEvidenceSynthesisStatus status,
            FhirDateTime date,
            String publisher,
            List<dynamic> contact,
            Markdown description,
            List<dynamic> note,
            List<dynamic> useContext,
            List<dynamic> jurisdiction,
            Markdown copyright,
            Date approvalDate,
            Date lastReviewDate,
            Period effectivePeriod,
            List<dynamic> topic,
            List<dynamic> author,
            List<dynamic> editor,
            List<dynamic> reviewer,
            List<dynamic> endorser,
            List<dynamic> relatedArtifact,
            CodeableConcept synthesisType,
            CodeableConcept studyType,
            Reference population,
            Reference exposure,
            Reference exposureAlternative,
            Reference outcome,
            EffectEvidenceSynthesisSampleSize sampleSize,
            List<dynamic> resultsByExposure,
            List<dynamic> effectEstimate,
            List<dynamic> certainty),
    @required
        Result effectEvidenceSynthesisSampleSize(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            int numberOfStudies,
            int numberOfParticipants),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            EffectEvidenceSynthesisResultsByExposureState exposureState,
            CodeableConcept variantState,
            Reference riskEvidenceSynthesis),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            String description,
            CodeableConcept type,
            CodeableConcept variantState,
            double value,
            CodeableConcept unitOfMeasure,
            List<dynamic> precisionEstimate),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            double level,
            double from,
            double to),
    @required
        Result effectEvidenceSynthesisCertainty(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> rating,
            List<dynamic> note,
            List<dynamic> certaintySubcomponent),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            List<dynamic> rating,
            List<dynamic> note),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisCertaintySubcomponent(
        id, extension, modifierExtension, type, rating, note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result riskEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        RiskEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference outcome,
        RiskEvidenceSynthesisSampleSize sampleSize,
        RiskEvidenceSynthesisRiskEstimate riskEstimate,
        List<dynamic> certainty),
    Result riskEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result riskEvidenceSynthesisRiskEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        double value,
        CodeableConcept unitOfMeasure,
        int denominatorCount,
        int numeratorCount,
        List<dynamic> precisionEstimate),
    Result riskEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result riskEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    Result evidenceVariable(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceVariableStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        EvidenceVariableType type,
        List<dynamic> characteristic),
    Result evidenceVariableCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        Reference definitionReference,
        Canonical definitionCanonical,
        CodeableConcept definitionCodeableConcept,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        TriggerDefinition definitionTriggerDefinition,
        List<dynamic> usageContext,
        bool exclude,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration timeFromStart,
        EvidenceVariableCharacteristicGroupMeasure groupMeasure),
    Result evidence(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        EvidenceStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        Reference exposureBackground,
        List<dynamic> exposureVariant,
        List<dynamic> outcome),
    Result researchElementDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchElementDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        ResearchElementDefinitionType type,
        ResearchElementDefinitionVariableType variableType,
        List<dynamic> characteristic),
    Result researchElementDefinitionCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept definitionCodeableConcept,
        Canonical definitionCanonical,
        Expression definitionExpression,
        DataRequirement definitionDataRequirement,
        List<dynamic> usageContext,
        bool exclude,
        CodeableConcept unitOfMeasure,
        String studyEffectiveDescription,
        FhirDateTime studyEffectiveDateTime,
        Period studyEffectivePeriod,
        Duration studyEffectiveDuration,
        Timing studyEffectiveTiming,
        Duration studyEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
            studyEffectiveGroupMeasure,
        String participantEffectiveDescription,
        FhirDateTime participantEffectiveDateTime,
        Period participantEffectivePeriod,
        Duration participantEffectiveDuration,
        Timing participantEffectiveTiming,
        Duration participantEffectiveTimeFromStart,
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
            participantEffectiveGroupMeasure),
    Result researchDefinition(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        String shortTitle,
        String subtitle,
        ResearchDefinitionStatus status,
        bool experimental,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<String> comment,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown purpose,
        String usage,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        List<Canonical> library,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome),
    Result effectEvidenceSynthesis(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        FhirUri url,
        List<dynamic> identifier,
        String version,
        String name,
        String title,
        EffectEvidenceSynthesisStatus status,
        FhirDateTime date,
        String publisher,
        List<dynamic> contact,
        Markdown description,
        List<dynamic> note,
        List<dynamic> useContext,
        List<dynamic> jurisdiction,
        Markdown copyright,
        Date approvalDate,
        Date lastReviewDate,
        Period effectivePeriod,
        List<dynamic> topic,
        List<dynamic> author,
        List<dynamic> editor,
        List<dynamic> reviewer,
        List<dynamic> endorser,
        List<dynamic> relatedArtifact,
        CodeableConcept synthesisType,
        CodeableConcept studyType,
        Reference population,
        Reference exposure,
        Reference exposureAlternative,
        Reference outcome,
        EffectEvidenceSynthesisSampleSize sampleSize,
        List<dynamic> resultsByExposure,
        List<dynamic> effectEstimate,
        List<dynamic> certainty),
    Result effectEvidenceSynthesisSampleSize(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        int numberOfStudies,
        int numberOfParticipants),
    Result effectEvidenceSynthesisResultsByExposure(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        EffectEvidenceSynthesisResultsByExposureState exposureState,
        CodeableConcept variantState,
        Reference riskEvidenceSynthesis),
    Result effectEvidenceSynthesisEffectEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        String description,
        CodeableConcept type,
        CodeableConcept variantState,
        double value,
        CodeableConcept unitOfMeasure,
        List<dynamic> precisionEstimate),
    Result effectEvidenceSynthesisPrecisionEstimate(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        double level,
        double from,
        double to),
    Result effectEvidenceSynthesisCertainty(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> rating,
        List<dynamic> note,
        List<dynamic> certaintySubcomponent),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        List<dynamic> rating,
        List<dynamic> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisCertaintySubcomponent != null) {
      return effectEvidenceSynthesisCertaintySubcomponent(
          id, extension, modifierExtension, type, rating, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    @required
        Result riskEvidenceSynthesisSampleSize(
            RiskEvidenceSynthesisSampleSize value),
    @required
        Result riskEvidenceSynthesisRiskEstimate(
            RiskEvidenceSynthesisRiskEstimate value),
    @required
        Result riskEvidenceSynthesisPrecisionEstimate(
            RiskEvidenceSynthesisPrecisionEstimate value),
    @required
        Result riskEvidenceSynthesisCertainty(
            RiskEvidenceSynthesisCertainty value),
    @required
        Result riskEvidenceSynthesisCertaintySubcomponent(
            RiskEvidenceSynthesisCertaintySubcomponent value),
    @required Result evidenceVariable(EvidenceVariable value),
    @required
        Result evidenceVariableCharacteristic(
            EvidenceVariableCharacteristic value),
    @required Result evidence(Evidence value),
    @required Result researchElementDefinition(ResearchElementDefinition value),
    @required
        Result researchElementDefinitionCharacteristic(
            ResearchElementDefinitionCharacteristic value),
    @required Result researchDefinition(ResearchDefinition value),
    @required Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    @required
        Result effectEvidenceSynthesisSampleSize(
            EffectEvidenceSynthesisSampleSize value),
    @required
        Result effectEvidenceSynthesisResultsByExposure(
            EffectEvidenceSynthesisResultsByExposure value),
    @required
        Result effectEvidenceSynthesisEffectEstimate(
            EffectEvidenceSynthesisEffectEstimate value),
    @required
        Result effectEvidenceSynthesisPrecisionEstimate(
            EffectEvidenceSynthesisPrecisionEstimate value),
    @required
        Result effectEvidenceSynthesisCertainty(
            EffectEvidenceSynthesisCertainty value),
    @required
        Result effectEvidenceSynthesisCertaintySubcomponent(
            EffectEvidenceSynthesisCertaintySubcomponent value),
  }) {
    assert(riskEvidenceSynthesis != null);
    assert(riskEvidenceSynthesisSampleSize != null);
    assert(riskEvidenceSynthesisRiskEstimate != null);
    assert(riskEvidenceSynthesisPrecisionEstimate != null);
    assert(riskEvidenceSynthesisCertainty != null);
    assert(riskEvidenceSynthesisCertaintySubcomponent != null);
    assert(evidenceVariable != null);
    assert(evidenceVariableCharacteristic != null);
    assert(evidence != null);
    assert(researchElementDefinition != null);
    assert(researchElementDefinitionCharacteristic != null);
    assert(researchDefinition != null);
    assert(effectEvidenceSynthesis != null);
    assert(effectEvidenceSynthesisSampleSize != null);
    assert(effectEvidenceSynthesisResultsByExposure != null);
    assert(effectEvidenceSynthesisEffectEstimate != null);
    assert(effectEvidenceSynthesisPrecisionEstimate != null);
    assert(effectEvidenceSynthesisCertainty != null);
    assert(effectEvidenceSynthesisCertaintySubcomponent != null);
    return effectEvidenceSynthesisCertaintySubcomponent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result riskEvidenceSynthesis(RiskEvidenceSynthesis value),
    Result riskEvidenceSynthesisSampleSize(
        RiskEvidenceSynthesisSampleSize value),
    Result riskEvidenceSynthesisRiskEstimate(
        RiskEvidenceSynthesisRiskEstimate value),
    Result riskEvidenceSynthesisPrecisionEstimate(
        RiskEvidenceSynthesisPrecisionEstimate value),
    Result riskEvidenceSynthesisCertainty(RiskEvidenceSynthesisCertainty value),
    Result riskEvidenceSynthesisCertaintySubcomponent(
        RiskEvidenceSynthesisCertaintySubcomponent value),
    Result evidenceVariable(EvidenceVariable value),
    Result evidenceVariableCharacteristic(EvidenceVariableCharacteristic value),
    Result evidence(Evidence value),
    Result researchElementDefinition(ResearchElementDefinition value),
    Result researchElementDefinitionCharacteristic(
        ResearchElementDefinitionCharacteristic value),
    Result researchDefinition(ResearchDefinition value),
    Result effectEvidenceSynthesis(EffectEvidenceSynthesis value),
    Result effectEvidenceSynthesisSampleSize(
        EffectEvidenceSynthesisSampleSize value),
    Result effectEvidenceSynthesisResultsByExposure(
        EffectEvidenceSynthesisResultsByExposure value),
    Result effectEvidenceSynthesisEffectEstimate(
        EffectEvidenceSynthesisEffectEstimate value),
    Result effectEvidenceSynthesisPrecisionEstimate(
        EffectEvidenceSynthesisPrecisionEstimate value),
    Result effectEvidenceSynthesisCertainty(
        EffectEvidenceSynthesisCertainty value),
    Result effectEvidenceSynthesisCertaintySubcomponent(
        EffectEvidenceSynthesisCertaintySubcomponent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (effectEvidenceSynthesisCertaintySubcomponent != null) {
      return effectEvidenceSynthesisCertaintySubcomponent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EffectEvidenceSynthesisCertaintySubcomponentToJson(this)
      ..['runtimeType'] = 'effectEvidenceSynthesisCertaintySubcomponent';
  }
}

abstract class EffectEvidenceSynthesisCertaintySubcomponent
    implements EvidenceBasedMedicine {
  const factory EffectEvidenceSynthesisCertaintySubcomponent(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      List<dynamic> rating,
      List<dynamic> note}) = _$EffectEvidenceSynthesisCertaintySubcomponent;

  factory EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =
      _$EffectEvidenceSynthesisCertaintySubcomponent.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  List<dynamic> get rating;
  List<dynamic> get note;
  @override
  $EffectEvidenceSynthesisCertaintySubcomponentCopyWith<
      EffectEvidenceSynthesisCertaintySubcomponent> get copyWith;
}

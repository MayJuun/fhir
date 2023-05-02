// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AccountAdapter extends TypeAdapter<_$_Account> {
  @override
  final int typeId = 68;

  @override
  _$_Account read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Account(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      type: fields[14] as CodeableConcept?,
      name: fields[15] as String?,
      nameElement: fields[17] as Element?,
      subject: (fields[18] as List?)?.cast<Reference>(),
      servicePeriod: fields[19] as Period?,
      coverage: (fields[20] as List?)?.cast<AccountCoverage>(),
      owner: fields[21] as Reference?,
      description: fields[22] as String?,
      descriptionElement: fields[23] as Element?,
      guarantor: (fields[24] as List?)?.cast<AccountGuarantor>(),
      partOf: fields[25] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Account obj) {
    writer
      ..writeByte(25)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(15)
      ..write(obj.name)
      ..writeByte(17)
      ..write(obj.nameElement)
      ..writeByte(19)
      ..write(obj.servicePeriod)
      ..writeByte(21)
      ..write(obj.owner)
      ..writeByte(22)
      ..write(obj.description)
      ..writeByte(23)
      ..write(obj.descriptionElement)
      ..writeByte(25)
      ..write(obj.partOf)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(20)
      ..write(obj.coverage)
      ..writeByte(24)
      ..write(obj.guarantor);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ChargeItemAdapter extends TypeAdapter<_$_ChargeItem> {
  @override
  final int typeId = 69;

  @override
  _$_ChargeItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ChargeItem(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      definitionUri: (fields[12] as List?)?.cast<FhirUri>(),
      definitionUriElement: (fields[14] as List?)?.cast<Element?>(),
      definitionCanonical: (fields[15] as List?)?.cast<Canonical>(),
      status: fields[16] as Code?,
      statusElement: fields[17] as Element?,
      partOf: (fields[18] as List?)?.cast<Reference>(),
      code: fields[19] as CodeableConcept,
      subject: fields[20] as Reference,
      context: fields[21] as Reference?,
      occurrenceDateTime: fields[22] as FhirDateTime?,
      occurrenceDateTimeElement: fields[23] as Element?,
      occurrencePeriod: fields[24] as Period?,
      occurrenceTiming: fields[25] as Timing?,
      performer: (fields[26] as List?)?.cast<ChargeItemPerformer>(),
      performingOrganization: fields[27] as Reference?,
      requestingOrganization: fields[28] as Reference?,
      costCenter: fields[29] as Reference?,
      quantity: fields[30] as Quantity?,
      bodysite: (fields[31] as List?)?.cast<CodeableConcept>(),
      factorOverride: fields[32] as Decimal?,
      factorOverrideElement: fields[33] as Element?,
      priceOverride: fields[34] as Money?,
      overrideReason: fields[35] as String?,
      overrideReasonElement: fields[36] as Element?,
      enterer: fields[37] as Reference?,
      enteredDate: fields[38] as FhirDateTime?,
      enteredDateElement: fields[39] as Element?,
      reason: (fields[40] as List?)?.cast<CodeableConcept>(),
      service: (fields[41] as List?)?.cast<Reference>(),
      productReference: fields[42] as Reference?,
      productCodeableConcept: fields[43] as CodeableConcept?,
      account: (fields[44] as List?)?.cast<Reference>(),
      note: (fields[45] as List?)?.cast<Annotation>(),
      supportingInformation: (fields[46] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ChargeItem obj) {
    writer
      ..writeByte(46)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.statusElement)
      ..writeByte(19)
      ..write(obj.code)
      ..writeByte(20)
      ..write(obj.subject)
      ..writeByte(21)
      ..write(obj.context)
      ..writeByte(22)
      ..write(obj.occurrenceDateTime)
      ..writeByte(23)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(24)
      ..write(obj.occurrencePeriod)
      ..writeByte(25)
      ..write(obj.occurrenceTiming)
      ..writeByte(27)
      ..write(obj.performingOrganization)
      ..writeByte(28)
      ..write(obj.requestingOrganization)
      ..writeByte(29)
      ..write(obj.costCenter)
      ..writeByte(30)
      ..write(obj.quantity)
      ..writeByte(32)
      ..write(obj.factorOverride)
      ..writeByte(33)
      ..write(obj.factorOverrideElement)
      ..writeByte(34)
      ..write(obj.priceOverride)
      ..writeByte(35)
      ..write(obj.overrideReason)
      ..writeByte(36)
      ..write(obj.overrideReasonElement)
      ..writeByte(37)
      ..write(obj.enterer)
      ..writeByte(38)
      ..write(obj.enteredDate)
      ..writeByte(39)
      ..write(obj.enteredDateElement)
      ..writeByte(42)
      ..write(obj.productReference)
      ..writeByte(43)
      ..write(obj.productCodeableConcept)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.definitionUri)
      ..writeByte(14)
      ..write(obj.definitionUriElement)
      ..writeByte(15)
      ..write(obj.definitionCanonical)
      ..writeByte(18)
      ..write(obj.partOf)
      ..writeByte(26)
      ..write(obj.performer)
      ..writeByte(31)
      ..write(obj.bodysite)
      ..writeByte(40)
      ..write(obj.reason)
      ..writeByte(41)
      ..write(obj.service)
      ..writeByte(44)
      ..write(obj.account)
      ..writeByte(45)
      ..write(obj.note)
      ..writeByte(46)
      ..write(obj.supportingInformation);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChargeItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ChargeItemDefinitionAdapter extends TypeAdapter<_$_ChargeItemDefinition> {
  @override
  final int typeId = 70;

  @override
  _$_ChargeItemDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ChargeItemDefinition(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      url: fields[11] as FhirUri?,
      urlElement: fields[12] as Element?,
      identifier: (fields[13] as List?)?.cast<Identifier>(),
      version: fields[14] as String?,
      versionElement: fields[17] as Element?,
      title: fields[18] as String?,
      titleElement: fields[19] as Element?,
      derivedFromUri: (fields[20] as List?)?.cast<FhirUri>(),
      derivedFromUriElement: (fields[21] as List?)?.cast<Element?>(),
      partOf: (fields[22] as List?)?.cast<Canonical>(),
      replaces: (fields[23] as List?)?.cast<Canonical>(),
      status: fields[24] as Code?,
      statusElement: fields[25] as Element?,
      experimental: fields[26] as Boolean?,
      experimentalElement: fields[27] as Element?,
      date: fields[28] as FhirDateTime?,
      dateElement: fields[29] as Element?,
      publisher: fields[30] as String?,
      publisherElement: fields[31] as Element?,
      contact: (fields[32] as List?)?.cast<ContactDetail>(),
      description: fields[33] as Markdown?,
      descriptionElement: fields[34] as Element?,
      useContext: (fields[35] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[36] as List?)?.cast<CodeableConcept>(),
      copyright: fields[37] as Markdown?,
      copyrightElement: fields[38] as Element?,
      approvalDate: fields[39] as Date?,
      approvalDateElement: fields[40] as Element?,
      lastReviewDate: fields[41] as Date?,
      lastReviewDateElement: fields[42] as Element?,
      effectivePeriod: fields[43] as Period?,
      code: fields[44] as CodeableConcept?,
      instance: (fields[45] as List?)?.cast<Reference>(),
      applicability:
          (fields[46] as List?)?.cast<ChargeItemDefinitionApplicability>(),
      propertyGroup:
          (fields[47] as List?)?.cast<ChargeItemDefinitionPropertyGroup>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ChargeItemDefinition obj) {
    writer
      ..writeByte(46)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(11)
      ..write(obj.url)
      ..writeByte(12)
      ..write(obj.urlElement)
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(17)
      ..write(obj.versionElement)
      ..writeByte(18)
      ..write(obj.title)
      ..writeByte(19)
      ..write(obj.titleElement)
      ..writeByte(24)
      ..write(obj.status)
      ..writeByte(25)
      ..write(obj.statusElement)
      ..writeByte(26)
      ..write(obj.experimental)
      ..writeByte(27)
      ..write(obj.experimentalElement)
      ..writeByte(28)
      ..write(obj.date)
      ..writeByte(29)
      ..write(obj.dateElement)
      ..writeByte(30)
      ..write(obj.publisher)
      ..writeByte(31)
      ..write(obj.publisherElement)
      ..writeByte(33)
      ..write(obj.description)
      ..writeByte(34)
      ..write(obj.descriptionElement)
      ..writeByte(37)
      ..write(obj.copyright)
      ..writeByte(38)
      ..write(obj.copyrightElement)
      ..writeByte(39)
      ..write(obj.approvalDate)
      ..writeByte(40)
      ..write(obj.approvalDateElement)
      ..writeByte(41)
      ..write(obj.lastReviewDate)
      ..writeByte(42)
      ..write(obj.lastReviewDateElement)
      ..writeByte(43)
      ..write(obj.effectivePeriod)
      ..writeByte(44)
      ..write(obj.code)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(20)
      ..write(obj.derivedFromUri)
      ..writeByte(21)
      ..write(obj.derivedFromUriElement)
      ..writeByte(22)
      ..write(obj.partOf)
      ..writeByte(23)
      ..write(obj.replaces)
      ..writeByte(32)
      ..write(obj.contact)
      ..writeByte(35)
      ..write(obj.useContext)
      ..writeByte(36)
      ..write(obj.jurisdiction)
      ..writeByte(45)
      ..write(obj.instance)
      ..writeByte(46)
      ..write(obj.applicability)
      ..writeByte(47)
      ..write(obj.propertyGroup);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChargeItemDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ContractAdapter extends TypeAdapter<_$_Contract> {
  @override
  final int typeId = 71;

  @override
  _$_Contract read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Contract(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      url: fields[12] as FhirUri?,
      urlElement: fields[13] as Element?,
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      status: fields[16] as Code?,
      statusElement: fields[17] as Element?,
      legalState: fields[18] as CodeableConcept?,
      instantiatesCanonical: fields[20] as Reference?,
      instantiatesUri: fields[21] as FhirUri?,
      instantiatesUriElement: fields[22] as Element?,
      contentDerivative: fields[23] as CodeableConcept?,
      issued: fields[24] as FhirDateTime?,
      issuedElement: fields[25] as Element?,
      applies: fields[26] as Period?,
      expirationType: fields[27] as CodeableConcept?,
      subject: (fields[28] as List?)?.cast<Reference>(),
      authority: (fields[29] as List?)?.cast<Reference>(),
      domain: (fields[32] as List?)?.cast<Reference>(),
      site: (fields[34] as List?)?.cast<Reference>(),
      name: fields[35] as String?,
      nameElement: fields[37] as Element?,
      title: fields[38] as String?,
      titleElement: fields[39] as Element?,
      subtitle: fields[40] as String?,
      subtitleElement: fields[41] as Element?,
      alias: (fields[42] as List?)?.cast<String>(),
      aliasElement: (fields[43] as List?)?.cast<Element?>(),
      author: fields[44] as Reference?,
      scope: fields[45] as CodeableConcept?,
      topicCodeableConcept: fields[47] as CodeableConcept?,
      topicReference: fields[48] as Reference?,
      type: fields[49] as CodeableConcept?,
      subType: (fields[50] as List?)?.cast<CodeableConcept>(),
      contentDefinition: fields[51] as ContractContentDefinition?,
      term: (fields[52] as List?)?.cast<ContractTerm>(),
      supportingInfo: (fields[53] as List?)?.cast<Reference>(),
      relevantHistory: (fields[54] as List?)?.cast<Reference>(),
      signer: (fields[55] as List?)?.cast<ContractSigner>(),
      friendly: (fields[56] as List?)?.cast<ContractFriendly>(),
      legal: (fields[58] as List?)?.cast<ContractLegal>(),
      rule: (fields[59] as List?)?.cast<ContractRule>(),
      legallyBindingAttachment: fields[60] as Attachment?,
      legallyBindingReference: fields[61] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Contract obj) {
    writer
      ..writeByte(55)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.url)
      ..writeByte(13)
      ..write(obj.urlElement)
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.legalState)
      ..writeByte(20)
      ..write(obj.instantiatesCanonical)
      ..writeByte(21)
      ..write(obj.instantiatesUri)
      ..writeByte(22)
      ..write(obj.instantiatesUriElement)
      ..writeByte(23)
      ..write(obj.contentDerivative)
      ..writeByte(24)
      ..write(obj.issued)
      ..writeByte(25)
      ..write(obj.issuedElement)
      ..writeByte(26)
      ..write(obj.applies)
      ..writeByte(27)
      ..write(obj.expirationType)
      ..writeByte(35)
      ..write(obj.name)
      ..writeByte(37)
      ..write(obj.nameElement)
      ..writeByte(38)
      ..write(obj.title)
      ..writeByte(39)
      ..write(obj.titleElement)
      ..writeByte(40)
      ..write(obj.subtitle)
      ..writeByte(41)
      ..write(obj.subtitleElement)
      ..writeByte(44)
      ..write(obj.author)
      ..writeByte(45)
      ..write(obj.scope)
      ..writeByte(47)
      ..write(obj.topicCodeableConcept)
      ..writeByte(48)
      ..write(obj.topicReference)
      ..writeByte(49)
      ..write(obj.type)
      ..writeByte(51)
      ..write(obj.contentDefinition)
      ..writeByte(60)
      ..write(obj.legallyBindingAttachment)
      ..writeByte(61)
      ..write(obj.legallyBindingReference)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(28)
      ..write(obj.subject)
      ..writeByte(29)
      ..write(obj.authority)
      ..writeByte(32)
      ..write(obj.domain)
      ..writeByte(34)
      ..write(obj.site)
      ..writeByte(42)
      ..write(obj.alias)
      ..writeByte(43)
      ..write(obj.aliasElement)
      ..writeByte(50)
      ..write(obj.subType)
      ..writeByte(52)
      ..write(obj.term)
      ..writeByte(53)
      ..write(obj.supportingInfo)
      ..writeByte(54)
      ..write(obj.relevantHistory)
      ..writeByte(55)
      ..write(obj.signer)
      ..writeByte(56)
      ..write(obj.friendly)
      ..writeByte(58)
      ..write(obj.legal)
      ..writeByte(59)
      ..write(obj.rule);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContractAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ExplanationOfBenefitAdapter extends TypeAdapter<_$_ExplanationOfBenefit> {
  @override
  final int typeId = 72;

  @override
  _$_ExplanationOfBenefit read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ExplanationOfBenefit(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      type: fields[14] as CodeableConcept,
      subType: fields[16] as CodeableConcept?,
      use: fields[17] as Code?,
      useElement: fields[18] as Element?,
      patient: fields[19] as Reference,
      billablePeriod: fields[20] as Period?,
      created: fields[21] as FhirDateTime?,
      createdElement: fields[22] as Element?,
      enterer: fields[23] as Reference?,
      insurer: fields[24] as Reference,
      provider: fields[25] as Reference,
      priority: fields[27] as CodeableConcept?,
      fundsReserveRequested: fields[28] as CodeableConcept?,
      fundsReserve: fields[29] as CodeableConcept?,
      related: (fields[30] as List?)?.cast<ExplanationOfBenefitRelated>(),
      prescription: fields[31] as Reference?,
      originalPrescription: fields[32] as Reference?,
      payee: fields[34] as ExplanationOfBenefitPayee?,
      referral: fields[35] as Reference?,
      facility: fields[36] as Reference?,
      claim: fields[37] as Reference?,
      claimResponse: fields[38] as Reference?,
      outcome: fields[39] as Code?,
      outcomeElement: fields[40] as Element?,
      disposition: fields[41] as String?,
      dispositionElement: fields[42] as Element?,
      preAuthRef: (fields[43] as List?)?.cast<String>(),
      preAuthRefElement: (fields[44] as List?)?.cast<Element?>(),
      preAuthRefPeriod: (fields[45] as List?)?.cast<Period>(),
      careTeam: (fields[46] as List?)?.cast<ExplanationOfBenefitCareTeam>(),
      supportingInfo:
          (fields[47] as List?)?.cast<ExplanationOfBenefitSupportingInfo>(),
      diagnosis: (fields[49] as List?)?.cast<ExplanationOfBenefitDiagnosis>(),
      procedure: (fields[50] as List?)?.cast<ExplanationOfBenefitProcedure>(),
      precedence: fields[51] as PositiveInt?,
      precedenceElement: fields[52] as Element?,
      insurance: (fields[53] as List).cast<ExplanationOfBenefitInsurance>(),
      accident: fields[54] as ExplanationOfBenefitAccident?,
      item: (fields[55] as List?)?.cast<ExplanationOfBenefitItem>(),
      addItem: (fields[56] as List?)?.cast<ExplanationOfBenefitAddItem>(),
      adjudication:
          (fields[57] as List?)?.cast<ExplanationOfBenefitAdjudication>(),
      total: (fields[58] as List?)?.cast<ExplanationOfBenefitTotal>(),
      payment: fields[59] as ExplanationOfBenefitPayment?,
      formCode: fields[60] as CodeableConcept?,
      form: fields[61] as Attachment?,
      processNote:
          (fields[62] as List?)?.cast<ExplanationOfBenefitProcessNote>(),
      benefitPeriod: fields[63] as Period?,
      benefitBalance:
          (fields[64] as List?)?.cast<ExplanationOfBenefitBenefitBalance>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ExplanationOfBenefit obj) {
    writer
      ..writeByte(61)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.subType)
      ..writeByte(17)
      ..write(obj.use)
      ..writeByte(18)
      ..write(obj.useElement)
      ..writeByte(19)
      ..write(obj.patient)
      ..writeByte(20)
      ..write(obj.billablePeriod)
      ..writeByte(21)
      ..write(obj.created)
      ..writeByte(22)
      ..write(obj.createdElement)
      ..writeByte(23)
      ..write(obj.enterer)
      ..writeByte(24)
      ..write(obj.insurer)
      ..writeByte(25)
      ..write(obj.provider)
      ..writeByte(27)
      ..write(obj.priority)
      ..writeByte(28)
      ..write(obj.fundsReserveRequested)
      ..writeByte(29)
      ..write(obj.fundsReserve)
      ..writeByte(31)
      ..write(obj.prescription)
      ..writeByte(32)
      ..write(obj.originalPrescription)
      ..writeByte(34)
      ..write(obj.payee)
      ..writeByte(35)
      ..write(obj.referral)
      ..writeByte(36)
      ..write(obj.facility)
      ..writeByte(37)
      ..write(obj.claim)
      ..writeByte(38)
      ..write(obj.claimResponse)
      ..writeByte(39)
      ..write(obj.outcome)
      ..writeByte(40)
      ..write(obj.outcomeElement)
      ..writeByte(41)
      ..write(obj.disposition)
      ..writeByte(42)
      ..write(obj.dispositionElement)
      ..writeByte(51)
      ..write(obj.precedence)
      ..writeByte(52)
      ..write(obj.precedenceElement)
      ..writeByte(54)
      ..write(obj.accident)
      ..writeByte(59)
      ..write(obj.payment)
      ..writeByte(60)
      ..write(obj.formCode)
      ..writeByte(61)
      ..write(obj.form)
      ..writeByte(63)
      ..write(obj.benefitPeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(30)
      ..write(obj.related)
      ..writeByte(43)
      ..write(obj.preAuthRef)
      ..writeByte(44)
      ..write(obj.preAuthRefElement)
      ..writeByte(45)
      ..write(obj.preAuthRefPeriod)
      ..writeByte(46)
      ..write(obj.careTeam)
      ..writeByte(47)
      ..write(obj.supportingInfo)
      ..writeByte(49)
      ..write(obj.diagnosis)
      ..writeByte(50)
      ..write(obj.procedure)
      ..writeByte(53)
      ..write(obj.insurance)
      ..writeByte(55)
      ..write(obj.item)
      ..writeByte(56)
      ..write(obj.addItem)
      ..writeByte(57)
      ..write(obj.adjudication)
      ..writeByte(58)
      ..write(obj.total)
      ..writeByte(62)
      ..write(obj.processNote)
      ..writeByte(64)
      ..write(obj.benefitBalance);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExplanationOfBenefitAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class InsurancePlanAdapter extends TypeAdapter<_$_InsurancePlan> {
  @override
  final int typeId = 73;

  @override
  _$_InsurancePlan read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_InsurancePlan(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      type: (fields[14] as List?)?.cast<CodeableConcept>(),
      name: fields[15] as String?,
      nameElement: fields[16] as Element?,
      alias: (fields[17] as List?)?.cast<String>(),
      aliasElement: (fields[18] as List?)?.cast<Element?>(),
      period: fields[19] as Period?,
      ownedBy: fields[20] as Reference?,
      administeredBy: fields[21] as Reference?,
      coverageArea: (fields[22] as List?)?.cast<Reference>(),
      contact: (fields[23] as List?)?.cast<InsurancePlanContact>(),
      endpoint: (fields[24] as List?)?.cast<Reference>(),
      network: (fields[25] as List?)?.cast<Reference>(),
      coverage: (fields[26] as List?)?.cast<InsurancePlanCoverage>(),
      plan: (fields[27] as List?)?.cast<InsurancePlanPlan>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_InsurancePlan obj) {
    writer
      ..writeByte(28)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.name)
      ..writeByte(16)
      ..write(obj.nameElement)
      ..writeByte(19)
      ..write(obj.period)
      ..writeByte(20)
      ..write(obj.ownedBy)
      ..writeByte(21)
      ..write(obj.administeredBy)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(17)
      ..write(obj.alias)
      ..writeByte(18)
      ..write(obj.aliasElement)
      ..writeByte(22)
      ..write(obj.coverageArea)
      ..writeByte(23)
      ..write(obj.contact)
      ..writeByte(24)
      ..write(obj.endpoint)
      ..writeByte(25)
      ..write(obj.network)
      ..writeByte(26)
      ..write(obj.coverage)
      ..writeByte(27)
      ..write(obj.plan);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InsurancePlanAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

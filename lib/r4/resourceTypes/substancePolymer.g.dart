// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'substancePolymer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubstancePolymer _$SubstancePolymerFromJson(Map<String, dynamic> json) {
  return SubstancePolymer(
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
    clas: json['clas'] == null
        ? null
        : CodeableConcept.fromJson(json['clas'] as Map<String, dynamic>),
    geometry: json['geometry'] == null
        ? null
        : CodeableConcept.fromJson(json['geometry'] as Map<String, dynamic>),
    copolymerConnectivity: (json['copolymerConnectivity'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modification:
        (json['modification'] as List)?.map((e) => e as String)?.toList(),
    monomerSet: (json['monomerSet'] as List)
        ?.map((e) => e == null
            ? null
            : SubstancePolymerMonomerSet.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    repeat: (json['repeat'] as List)
        ?.map((e) => e == null
            ? null
            : SubstancePolymerRepeat.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SubstancePolymerToJson(SubstancePolymer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('clas', instance.clas?.toJson());
  writeNotNull('geometry', instance.geometry?.toJson());
  writeNotNull('copolymerConnectivity',
      instance.copolymerConnectivity?.map((e) => e?.toJson())?.toList());
  writeNotNull('modification', instance.modification);
  writeNotNull(
      'monomerSet', instance.monomerSet?.map((e) => e?.toJson())?.toList());
  writeNotNull('repeat', instance.repeat?.map((e) => e?.toJson())?.toList());
  return val;
}

SubstancePolymerMonomerSet _$SubstancePolymerMonomerSetFromJson(
    Map<String, dynamic> json) {
  return SubstancePolymerMonomerSet(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    ratioType: json['ratioType'] == null
        ? null
        : CodeableConcept.fromJson(json['ratioType'] as Map<String, dynamic>),
    startingMaterial: (json['startingMaterial'] as List)
        ?.map((e) => e == null
            ? null
            : SubstancePolymerStartingMaterial.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SubstancePolymerMonomerSetToJson(
    SubstancePolymerMonomerSet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('ratioType', instance.ratioType?.toJson());
  writeNotNull('startingMaterial',
      instance.startingMaterial?.map((e) => e?.toJson())?.toList());
  return val;
}

SubstancePolymerStartingMaterial _$SubstancePolymerStartingMaterialFromJson(
    Map<String, dynamic> json) {
  return SubstancePolymerStartingMaterial(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    material: json['material'] == null
        ? null
        : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    isDefining: json['isDefining'] as bool,
    amount: json['amount'] == null
        ? null
        : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SubstancePolymerStartingMaterialToJson(
    SubstancePolymerStartingMaterial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('material', instance.material?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('isDefining', instance.isDefining);
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

SubstancePolymerRepeat _$SubstancePolymerRepeatFromJson(
    Map<String, dynamic> json) {
  return SubstancePolymerRepeat(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    numberOfUnits: json['numberOfUnits'] as int,
    averageMolecularFormula: json['averageMolecularFormula'] as String,
    repeatUnitAmountType: json['repeatUnitAmountType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['repeatUnitAmountType'] as Map<String, dynamic>),
    repeatUnit: (json['repeatUnit'] as List)
        ?.map((e) => e == null
            ? null
            : SubstancePolymerRepeatUnit.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SubstancePolymerRepeatToJson(
    SubstancePolymerRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('numberOfUnits', instance.numberOfUnits);
  writeNotNull('averageMolecularFormula', instance.averageMolecularFormula);
  writeNotNull('repeatUnitAmountType', instance.repeatUnitAmountType?.toJson());
  writeNotNull(
      'repeatUnit', instance.repeatUnit?.map((e) => e?.toJson())?.toList());
  return val;
}

SubstancePolymerRepeatUnit _$SubstancePolymerRepeatUnitFromJson(
    Map<String, dynamic> json) {
  return SubstancePolymerRepeatUnit(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    orientationOfPolymerisation: json['orientationOfPolymerisation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['orientationOfPolymerisation'] as Map<String, dynamic>),
    repeatUnit: json['repeatUnit'] as String,
    amount: json['amount'] == null
        ? null
        : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
    degreeOfPolymerisation: (json['degreeOfPolymerisation'] as List)
        ?.map((e) => e == null
            ? null
            : SubstancePolymerDegreeOfPolymerisation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    structuralRepresentation: (json['structuralRepresentation'] as List)
        ?.map((e) => e == null
            ? null
            : SubstancePolymerStructuralRepresentation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SubstancePolymerRepeatUnitToJson(
    SubstancePolymerRepeatUnit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('orientationOfPolymerisation',
      instance.orientationOfPolymerisation?.toJson());
  writeNotNull('repeatUnit', instance.repeatUnit);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('degreeOfPolymerisation',
      instance.degreeOfPolymerisation?.map((e) => e?.toJson())?.toList());
  writeNotNull('structuralRepresentation',
      instance.structuralRepresentation?.map((e) => e?.toJson())?.toList());
  return val;
}

SubstancePolymerDegreeOfPolymerisation
    _$SubstancePolymerDegreeOfPolymerisationFromJson(
        Map<String, dynamic> json) {
  return SubstancePolymerDegreeOfPolymerisation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    degree: json['degree'] == null
        ? null
        : CodeableConcept.fromJson(json['degree'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SubstancePolymerDegreeOfPolymerisationToJson(
    SubstancePolymerDegreeOfPolymerisation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('degree', instance.degree?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

SubstancePolymerStructuralRepresentation
    _$SubstancePolymerStructuralRepresentationFromJson(
        Map<String, dynamic> json) {
  return SubstancePolymerStructuralRepresentation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    representation: json['representation'] as String,
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SubstancePolymerStructuralRepresentationToJson(
    SubstancePolymerStructuralRepresentation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('representation', instance.representation);
  writeNotNull('attachment', instance.attachment?.toJson());
  return val;
}

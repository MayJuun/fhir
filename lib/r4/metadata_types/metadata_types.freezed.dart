// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MetadataTypes _$MetadataTypesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'contactDetail':
      return ContactDetail.fromJson(json);
    case 'contributor':
      return Contributor.fromJson(json);
    case 'dataRequirement':
      return DataRequirement.fromJson(json);
    case 'dataRequirementCodeFilter':
      return DataRequirementCodeFilter.fromJson(json);
    case 'dataRequirementDateFilter':
      return DataRequirementDateFilter.fromJson(json);
    case 'dataRequirementSort':
      return DataRequirementSort.fromJson(json);
    case 'expression':
      return Expression.fromJson(json);
    case 'parameterDefinition':
      return ParameterDefinition.fromJson(json);
    case 'relatedArtifact':
      return RelatedArtifact.fromJson(json);
    case 'triggerDefinition':
      return TriggerDefinition.fromJson(json);
    case 'usageContext':
      return UsageContext.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$MetadataTypesTearOff {
  const _$MetadataTypesTearOff();

  ContactDetail contactDetail(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String name,
      List<dynamic> telecom}) {
    return ContactDetail(
      id: id,
      fhirExtension: fhirExtension,
      name: name,
      telecom: telecom,
    );
  }

  Contributor contributor(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContributorType type,
      String name,
      List<dynamic> contact}) {
    return Contributor(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      name: name,
      contact: contact,
    );
  }

  DataRequirement dataRequirement(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<dynamic> codeFilter,
      List<dynamic> dateFilter,
      int limit,
      List<dynamic> sort}) {
    return DataRequirement(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      profile: profile,
      subjectCodeableConcept: subjectCodeableConcept,
      subjectReference: subjectReference,
      mustSupport: mustSupport,
      codeFilter: codeFilter,
      dateFilter: dateFilter,
      limit: limit,
      sort: sort,
    );
  }

  DataRequirementCodeFilter dataRequirementCodeFilter(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<dynamic> code}) {
    return DataRequirementCodeFilter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      searchParam: searchParam,
      valueSet: valueSet,
      code: code,
    );
  }

  DataRequirementDateFilter dataRequirementDateFilter(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration}) {
    return DataRequirementDateFilter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      searchParam: searchParam,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      valueDuration: valueDuration,
    );
  }

  DataRequirementSort dataRequirementSort(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      DataRequirementSortDirection direction}) {
    return DataRequirementSort(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      direction: direction,
    );
  }

  Expression expression(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference}) {
    return Expression(
      id: id,
      fhirExtension: fhirExtension,
      description: description,
      name: name,
      language: language,
      expression: expression,
      reference: reference,
    );
  }

  ParameterDefinition parameterDefinition(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile}) {
    return ParameterDefinition(
      id: id,
      fhirExtension: fhirExtension,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
    );
  }

  RelatedArtifact relatedArtifact(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource}) {
    return RelatedArtifact(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      label: label,
      display: display,
      citation: citation,
      url: url,
      document: document,
      resource: resource,
    );
  }

  TriggerDefinition triggerDefinition(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<dynamic> data,
      Expression condition}) {
    return TriggerDefinition(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      name: name,
      timingTiming: timingTiming,
      timingReference: timingReference,
      timingDate: timingDate,
      timingDateTime: timingDateTime,
      data: data,
      condition: condition,
    );
  }

  UsageContext usageContext(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference}) {
    return UsageContext(
      id: id,
      fhirExtension: fhirExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueReference: valueReference,
    );
  }
}

// ignore: unused_element
const $MetadataTypes = _$MetadataTypesTearOff();

mixin _$MetadataTypes {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $MetadataTypesCopyWith<MetadataTypes> get copyWith;
}

abstract class $MetadataTypesCopyWith<$Res> {
  factory $MetadataTypesCopyWith(
          MetadataTypes value, $Res Function(MetadataTypes) then) =
      _$MetadataTypesCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<dynamic> fhirExtension});
}

class _$MetadataTypesCopyWithImpl<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  _$MetadataTypesCopyWithImpl(this._value, this._then);

  final MetadataTypes _value;
  // ignore: unused_field
  final $Res Function(MetadataTypes) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
    ));
  }
}

abstract class $ContactDetailCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String name,
      List<dynamic> telecom});
}

class _$ContactDetailCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(
      ContactDetail _value, $Res Function(ContactDetail) _then)
      : super(_value, (v) => _then(v as ContactDetail));

  @override
  ContactDetail get _value => super._value as ContactDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(ContactDetail(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      name: name == freezed ? _value.name : name as String,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$ContactDetail implements ContactDetail {
  const _$ContactDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.name,
      this.telecom});

  factory _$ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$_$ContactDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final String name;
  @override
  final List<dynamic> telecom;

  @override
  String toString() {
    return 'MetadataTypes.contactDetail(id: $id, fhirExtension: $fhirExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ContactDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @override
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      _$ContactDetailCopyWithImpl<ContactDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return contactDetail(id, fhirExtension, name, telecom);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contactDetail != null) {
      return contactDetail(id, fhirExtension, name, telecom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return contactDetail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contactDetail != null) {
      return contactDetail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ContactDetailToJson(this)..['runtimeType'] = 'contactDetail';
  }
}

abstract class ContactDetail implements MetadataTypes {
  const factory ContactDetail(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String name,
      List<dynamic> telecom}) = _$ContactDetail;

  factory ContactDetail.fromJson(Map<String, dynamic> json) =
      _$ContactDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  String get name;
  List<dynamic> get telecom;
  @override
  $ContactDetailCopyWith<ContactDetail> get copyWith;
}

abstract class $ContributorCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $ContributorCopyWith(
          Contributor value, $Res Function(Contributor) then) =
      _$ContributorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContributorType type,
      String name,
      List<dynamic> contact});
}

class _$ContributorCopyWithImpl<$Res> extends _$MetadataTypesCopyWithImpl<$Res>
    implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(
      Contributor _value, $Res Function(Contributor) _then)
      : super(_value, (v) => _then(v as Contributor));

  @override
  Contributor get _value => super._value as Contributor;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object contact = freezed,
  }) {
    return _then(Contributor(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as ContributorType,
      name: name == freezed ? _value.name : name as String,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Contributor implements Contributor {
  const _$Contributor(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.name,
      this.contact});

  factory _$Contributor.fromJson(Map<String, dynamic> json) =>
      _$_$ContributorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final ContributorType type;
  @override
  final String name;
  @override
  final List<dynamic> contact;

  @override
  String toString() {
    return 'MetadataTypes.contributor(id: $id, fhirExtension: $fhirExtension, type: $type, name: $name, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Contributor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality().equals(other.contact, contact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contact);

  @override
  $ContributorCopyWith<Contributor> get copyWith =>
      _$ContributorCopyWithImpl<Contributor>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return contributor(id, fhirExtension, type, name, contact);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contributor != null) {
      return contributor(id, fhirExtension, type, name, contact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return contributor(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contributor != null) {
      return contributor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ContributorToJson(this)..['runtimeType'] = 'contributor';
  }
}

abstract class Contributor implements MetadataTypes {
  const factory Contributor(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContributorType type,
      String name,
      List<dynamic> contact}) = _$Contributor;

  factory Contributor.fromJson(Map<String, dynamic> json) =
      _$Contributor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  ContributorType get type;
  String get name;
  List<dynamic> get contact;
  @override
  $ContributorCopyWith<Contributor> get copyWith;
}

abstract class $DataRequirementCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $DataRequirementCopyWith(
          DataRequirement value, $Res Function(DataRequirement) then) =
      _$DataRequirementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<dynamic> codeFilter,
      List<dynamic> dateFilter,
      int limit,
      List<dynamic> sort});
}

class _$DataRequirementCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(
      DataRequirement _value, $Res Function(DataRequirement) _then)
      : super(_value, (v) => _then(v as DataRequirement));

  @override
  DataRequirement get _value => super._value as DataRequirement;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object subjectCodeableConcept = freezed,
    Object subjectReference = freezed,
    Object mustSupport = freezed,
    Object codeFilter = freezed,
    Object dateFilter = freezed,
    Object limit = freezed,
    Object sort = freezed,
  }) {
    return _then(DataRequirement(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      subjectCodeableConcept: subjectCodeableConcept == freezed
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept as CodeableConcept,
      subjectReference: subjectReference == freezed
          ? _value.subjectReference
          : subjectReference as Reference,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport as List<String>,
      codeFilter: codeFilter == freezed
          ? _value.codeFilter
          : codeFilter as List<dynamic>,
      dateFilter: dateFilter == freezed
          ? _value.dateFilter
          : dateFilter as List<dynamic>,
      limit: limit == freezed ? _value.limit : limit as int,
      sort: sort == freezed ? _value.sort : sort as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$DataRequirement implements DataRequirement {
  const _$DataRequirement(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.profile,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.mustSupport,
      this.codeFilter,
      this.dateFilter,
      this.limit,
      this.sort});

  factory _$DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$_$DataRequirementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Code type;
  @override
  final List<Canonical> profile;
  @override
  final CodeableConcept subjectCodeableConcept;
  @override
  final Reference subjectReference;
  @override
  final List<String> mustSupport;
  @override
  final List<dynamic> codeFilter;
  @override
  final List<dynamic> dateFilter;
  @override
  final int limit;
  @override
  final List<dynamic> sort;

  @override
  String toString() {
    return 'MetadataTypes.dataRequirement(id: $id, fhirExtension: $fhirExtension, type: $type, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataRequirement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.subjectCodeableConcept, subjectCodeableConcept)) &&
            (identical(other.subjectReference, subjectReference) ||
                const DeepCollectionEquality()
                    .equals(other.subjectReference, subjectReference)) &&
            (identical(other.mustSupport, mustSupport) ||
                const DeepCollectionEquality()
                    .equals(other.mustSupport, mustSupport)) &&
            (identical(other.codeFilter, codeFilter) ||
                const DeepCollectionEquality()
                    .equals(other.codeFilter, codeFilter)) &&
            (identical(other.dateFilter, dateFilter) ||
                const DeepCollectionEquality()
                    .equals(other.dateFilter, dateFilter)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(subjectCodeableConcept) ^
      const DeepCollectionEquality().hash(subjectReference) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(codeFilter) ^
      const DeepCollectionEquality().hash(dateFilter) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(sort);

  @override
  $DataRequirementCopyWith<DataRequirement> get copyWith =>
      _$DataRequirementCopyWithImpl<DataRequirement>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirement(
        id,
        fhirExtension,
        type,
        profile,
        subjectCodeableConcept,
        subjectReference,
        mustSupport,
        codeFilter,
        dateFilter,
        limit,
        sort);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirement != null) {
      return dataRequirement(
          id,
          fhirExtension,
          type,
          profile,
          subjectCodeableConcept,
          subjectReference,
          mustSupport,
          codeFilter,
          dateFilter,
          limit,
          sort);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirement(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirement != null) {
      return dataRequirement(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DataRequirementToJson(this)..['runtimeType'] = 'dataRequirement';
  }
}

abstract class DataRequirement implements MetadataTypes {
  const factory DataRequirement(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code type,
      List<Canonical> profile,
      CodeableConcept subjectCodeableConcept,
      Reference subjectReference,
      List<String> mustSupport,
      List<dynamic> codeFilter,
      List<dynamic> dateFilter,
      int limit,
      List<dynamic> sort}) = _$DataRequirement;

  factory DataRequirement.fromJson(Map<String, dynamic> json) =
      _$DataRequirement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Code get type;
  List<Canonical> get profile;
  CodeableConcept get subjectCodeableConcept;
  Reference get subjectReference;
  List<String> get mustSupport;
  List<dynamic> get codeFilter;
  List<dynamic> get dateFilter;
  int get limit;
  List<dynamic> get sort;
  @override
  $DataRequirementCopyWith<DataRequirement> get copyWith;
}

abstract class $DataRequirementCodeFilterCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value,
          $Res Function(DataRequirementCodeFilter) then) =
      _$DataRequirementCodeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<dynamic> code});
}

class _$DataRequirementCodeFilterCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(DataRequirementCodeFilter _value,
      $Res Function(DataRequirementCodeFilter) _then)
      : super(_value, (v) => _then(v as DataRequirementCodeFilter));

  @override
  DataRequirementCodeFilter get _value =>
      super._value as DataRequirementCodeFilter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object searchParam = freezed,
    Object valueSet = freezed,
    Object code = freezed,
  }) {
    return _then(DataRequirementCodeFilter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      path: path == freezed ? _value.path : path as String,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      code: code == freezed ? _value.code : code as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$DataRequirementCodeFilter implements DataRequirementCodeFilter {
  const _$DataRequirementCodeFilter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.searchParam,
      this.valueSet,
      this.code});

  factory _$DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$DataRequirementCodeFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String path;
  @override
  final String searchParam;
  @override
  final Canonical valueSet;
  @override
  final List<dynamic> code;

  @override
  String toString() {
    return 'MetadataTypes.dataRequirementCodeFilter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, searchParam: $searchParam, valueSet: $valueSet, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataRequirementCodeFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(code);

  @override
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith =>
      _$DataRequirementCodeFilterCopyWithImpl<DataRequirementCodeFilter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirementCodeFilter(id, fhirExtension, modifierExtension, path,
        searchParam, valueSet, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirementCodeFilter != null) {
      return dataRequirementCodeFilter(id, fhirExtension, modifierExtension,
          path, searchParam, valueSet, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirementCodeFilter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirementCodeFilter != null) {
      return dataRequirementCodeFilter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DataRequirementCodeFilterToJson(this)
      ..['runtimeType'] = 'dataRequirementCodeFilter';
  }
}

abstract class DataRequirementCodeFilter implements MetadataTypes {
  const factory DataRequirementCodeFilter(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      String searchParam,
      Canonical valueSet,
      List<dynamic> code}) = _$DataRequirementCodeFilter;

  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementCodeFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  String get path;
  String get searchParam;
  Canonical get valueSet;
  List<dynamic> get code;
  @override
  $DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith;
}

abstract class $DataRequirementDateFilterCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value,
          $Res Function(DataRequirementDateFilter) then) =
      _$DataRequirementDateFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration});
}

class _$DataRequirementDateFilterCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(DataRequirementDateFilter _value,
      $Res Function(DataRequirementDateFilter) _then)
      : super(_value, (v) => _then(v as DataRequirementDateFilter));

  @override
  DataRequirementDateFilter get _value =>
      super._value as DataRequirementDateFilter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object searchParam = freezed,
    Object valueDateTime = freezed,
    Object valuePeriod = freezed,
    Object valueDuration = freezed,
  }) {
    return _then(DataRequirementDateFilter(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      path: path == freezed ? _value.path : path as String,
      searchParam:
          searchParam == freezed ? _value.searchParam : searchParam as String,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
    ));
  }
}

@JsonSerializable()
class _$DataRequirementDateFilter implements DataRequirementDateFilter {
  const _$DataRequirementDateFilter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.searchParam,
      this.valueDateTime,
      this.valuePeriod,
      this.valueDuration});

  factory _$DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$_$DataRequirementDateFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String path;
  @override
  final String searchParam;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Period valuePeriod;
  @override
  final Duration valueDuration;

  @override
  String toString() {
    return 'MetadataTypes.dataRequirementDateFilter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, searchParam: $searchParam, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataRequirementDateFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueDuration, valueDuration) ||
                const DeepCollectionEquality()
                    .equals(other.valueDuration, valueDuration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueDuration);

  @override
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith =>
      _$DataRequirementDateFilterCopyWithImpl<DataRequirementDateFilter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirementDateFilter(id, fhirExtension, modifierExtension, path,
        searchParam, valueDateTime, valuePeriod, valueDuration);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirementDateFilter != null) {
      return dataRequirementDateFilter(id, fhirExtension, modifierExtension,
          path, searchParam, valueDateTime, valuePeriod, valueDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirementDateFilter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirementDateFilter != null) {
      return dataRequirementDateFilter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DataRequirementDateFilterToJson(this)
      ..['runtimeType'] = 'dataRequirementDateFilter';
  }
}

abstract class DataRequirementDateFilter implements MetadataTypes {
  const factory DataRequirementDateFilter(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      String searchParam,
      FhirDateTime valueDateTime,
      Period valuePeriod,
      Duration valueDuration}) = _$DataRequirementDateFilter;

  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =
      _$DataRequirementDateFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  String get path;
  String get searchParam;
  FhirDateTime get valueDateTime;
  Period get valuePeriod;
  Duration get valueDuration;
  @override
  $DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith;
}

abstract class $DataRequirementSortCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $DataRequirementSortCopyWith(
          DataRequirementSort value, $Res Function(DataRequirementSort) then) =
      _$DataRequirementSortCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      DataRequirementSortDirection direction});
}

class _$DataRequirementSortCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $DataRequirementSortCopyWith<$Res> {
  _$DataRequirementSortCopyWithImpl(
      DataRequirementSort _value, $Res Function(DataRequirementSort) _then)
      : super(_value, (v) => _then(v as DataRequirementSort));

  @override
  DataRequirementSort get _value => super._value as DataRequirementSort;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object direction = freezed,
  }) {
    return _then(DataRequirementSort(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      path: path == freezed ? _value.path : path as String,
      direction: direction == freezed
          ? _value.direction
          : direction as DataRequirementSortDirection,
    ));
  }
}

@JsonSerializable()
class _$DataRequirementSort implements DataRequirementSort {
  const _$DataRequirementSort(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.direction});

  factory _$DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$_$DataRequirementSortFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String path;
  @override
  final DataRequirementSortDirection direction;

  @override
  String toString() {
    return 'MetadataTypes.dataRequirementSort(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataRequirementSort &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(direction);

  @override
  $DataRequirementSortCopyWith<DataRequirementSort> get copyWith =>
      _$DataRequirementSortCopyWithImpl<DataRequirementSort>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirementSort(
        id, fhirExtension, modifierExtension, path, direction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirementSort != null) {
      return dataRequirementSort(
          id, fhirExtension, modifierExtension, path, direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return dataRequirementSort(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataRequirementSort != null) {
      return dataRequirementSort(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DataRequirementSortToJson(this)
      ..['runtimeType'] = 'dataRequirementSort';
  }
}

abstract class DataRequirementSort implements MetadataTypes {
  const factory DataRequirementSort(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      DataRequirementSortDirection direction}) = _$DataRequirementSort;

  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =
      _$DataRequirementSort.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  String get path;
  DataRequirementSortDirection get direction;
  @override
  $DataRequirementSortCopyWith<DataRequirementSort> get copyWith;
}

abstract class $ExpressionCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference});
}

class _$ExpressionCopyWithImpl<$Res> extends _$MetadataTypesCopyWithImpl<$Res>
    implements $ExpressionCopyWith<$Res> {
  _$ExpressionCopyWithImpl(Expression _value, $Res Function(Expression) _then)
      : super(_value, (v) => _then(v as Expression));

  @override
  Expression get _value => super._value as Expression;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object description = freezed,
    Object name = freezed,
    Object language = freezed,
    Object expression = freezed,
    Object reference = freezed,
  }) {
    return _then(Expression(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      name: name == freezed ? _value.name : name as Id,
      language: language == freezed
          ? _value.language
          : language as ExpressionLanguage,
      expression:
          expression == freezed ? _value.expression : expression as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$Expression implements Expression {
  const _$Expression(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.description,
      this.name,
      this.language,
      this.expression,
      this.reference});

  factory _$Expression.fromJson(Map<String, dynamic> json) =>
      _$_$ExpressionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final String description;
  @override
  final Id name;
  @override
  final ExpressionLanguage language;
  @override
  final String expression;
  @override
  final FhirUri reference;

  @override
  String toString() {
    return 'MetadataTypes.expression(id: $id, fhirExtension: $fhirExtension, description: $description, name: $name, language: $language, expression: $expression, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Expression &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(reference);

  @override
  $ExpressionCopyWith<Expression> get copyWith =>
      _$ExpressionCopyWithImpl<Expression>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return expression(id, fhirExtension, description, name, language,
        this.expression, reference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (expression != null) {
      return expression(id, fhirExtension, description, name, language,
          this.expression, reference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return expression(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (expression != null) {
      return expression(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ExpressionToJson(this)..['runtimeType'] = 'expression';
  }
}

abstract class Expression implements MetadataTypes {
  const factory Expression(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String description,
      Id name,
      ExpressionLanguage language,
      String expression,
      FhirUri reference}) = _$Expression;

  factory Expression.fromJson(Map<String, dynamic> json) =
      _$Expression.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  String get description;
  Id get name;
  ExpressionLanguage get language;
  String get expression;
  FhirUri get reference;
  @override
  $ExpressionCopyWith<Expression> get copyWith;
}

abstract class $ParameterDefinitionCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $ParameterDefinitionCopyWith(
          ParameterDefinition value, $Res Function(ParameterDefinition) then) =
      _$ParameterDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile});
}

class _$ParameterDefinitionCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(
      ParameterDefinition _value, $Res Function(ParameterDefinition) _then)
      : super(_value, (v) => _then(v as ParameterDefinition));

  @override
  ParameterDefinition get _value => super._value as ParameterDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(ParameterDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Canonical,
    ));
  }
}

@JsonSerializable()
class _$ParameterDefinition implements ParameterDefinition {
  const _$ParameterDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.name,
      this.use,
      this.min,
      this.max,
      this.documentation,
      this.type,
      this.profile});

  factory _$ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$ParameterDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Code name;
  @override
  final Code use;
  @override
  final int min;
  @override
  final String max;
  @override
  final String documentation;
  @override
  final Code type;
  @override
  final Canonical profile;

  @override
  String toString() {
    return 'MetadataTypes.parameterDefinition(id: $id, fhirExtension: $fhirExtension, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ParameterDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile);

  @override
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith =>
      _$ParameterDefinitionCopyWithImpl<ParameterDefinition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return parameterDefinition(
        id, fhirExtension, name, use, min, max, documentation, type, profile);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parameterDefinition != null) {
      return parameterDefinition(
          id, fhirExtension, name, use, min, max, documentation, type, profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return parameterDefinition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parameterDefinition != null) {
      return parameterDefinition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ParameterDefinitionToJson(this)
      ..['runtimeType'] = 'parameterDefinition';
  }
}

abstract class ParameterDefinition implements MetadataTypes {
  const factory ParameterDefinition(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code name,
      Code use,
      int min,
      String max,
      String documentation,
      Code type,
      Canonical profile}) = _$ParameterDefinition;

  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =
      _$ParameterDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Code get name;
  Code get use;
  int get min;
  String get max;
  String get documentation;
  Code get type;
  Canonical get profile;
  @override
  $ParameterDefinitionCopyWith<ParameterDefinition> get copyWith;
}

abstract class $RelatedArtifactCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource});
}

class _$RelatedArtifactCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(
      RelatedArtifact _value, $Res Function(RelatedArtifact) _then)
      : super(_value, (v) => _then(v as RelatedArtifact));

  @override
  RelatedArtifact get _value => super._value as RelatedArtifact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object label = freezed,
    Object display = freezed,
    Object citation = freezed,
    Object url = freezed,
    Object document = freezed,
    Object resource = freezed,
  }) {
    return _then(RelatedArtifact(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as RelatedArtifactType,
      label: label == freezed ? _value.label : label as String,
      display: display == freezed ? _value.display : display as String,
      citation: citation == freezed ? _value.citation : citation as Markdown,
      url: url == freezed ? _value.url : url as FhirUrl,
      document: document == freezed ? _value.document : document as Attachment,
      resource: resource == freezed ? _value.resource : resource as Canonical,
    ));
  }
}

@JsonSerializable()
class _$RelatedArtifact implements RelatedArtifact {
  const _$RelatedArtifact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.label,
      this.display,
      this.citation,
      this.url,
      this.document,
      this.resource});

  factory _$RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$_$RelatedArtifactFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final RelatedArtifactType type;
  @override
  final String label;
  @override
  final String display;
  @override
  final Markdown citation;
  @override
  final FhirUrl url;
  @override
  final Attachment document;
  @override
  final Canonical resource;

  @override
  String toString() {
    return 'MetadataTypes.relatedArtifact(id: $id, fhirExtension: $fhirExtension, type: $type, label: $label, display: $display, citation: $citation, url: $url, document: $document, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RelatedArtifact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.citation, citation) ||
                const DeepCollectionEquality()
                    .equals(other.citation, citation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality()
                    .equals(other.document, document)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(citation) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(resource);

  @override
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith =>
      _$RelatedArtifactCopyWithImpl<RelatedArtifact>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return relatedArtifact(id, fhirExtension, type, label, display, citation,
        url, document, resource);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (relatedArtifact != null) {
      return relatedArtifact(id, fhirExtension, type, label, display, citation,
          url, document, resource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return relatedArtifact(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (relatedArtifact != null) {
      return relatedArtifact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RelatedArtifactToJson(this)..['runtimeType'] = 'relatedArtifact';
  }
}

abstract class RelatedArtifact implements MetadataTypes {
  const factory RelatedArtifact(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      RelatedArtifactType type,
      String label,
      String display,
      Markdown citation,
      FhirUrl url,
      Attachment document,
      Canonical resource}) = _$RelatedArtifact;

  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$RelatedArtifact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  RelatedArtifactType get type;
  String get label;
  String get display;
  Markdown get citation;
  FhirUrl get url;
  Attachment get document;
  Canonical get resource;
  @override
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith;
}

abstract class $TriggerDefinitionCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<dynamic> data,
      Expression condition});
}

class _$TriggerDefinitionCopyWithImpl<$Res>
    extends _$MetadataTypesCopyWithImpl<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(
      TriggerDefinition _value, $Res Function(TriggerDefinition) _then)
      : super(_value, (v) => _then(v as TriggerDefinition));

  @override
  TriggerDefinition get _value => super._value as TriggerDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object timingTiming = freezed,
    Object timingReference = freezed,
    Object timingDate = freezed,
    Object timingDateTime = freezed,
    Object data = freezed,
    Object condition = freezed,
  }) {
    return _then(TriggerDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as TriggerDefinitionType,
      name: name == freezed ? _value.name : name as String,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingReference: timingReference == freezed
          ? _value.timingReference
          : timingReference as Reference,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      data: data == freezed ? _value.data : data as List<dynamic>,
      condition:
          condition == freezed ? _value.condition : condition as Expression,
    ));
  }
}

@JsonSerializable()
class _$TriggerDefinition implements TriggerDefinition {
  const _$TriggerDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.name,
      this.timingTiming,
      this.timingReference,
      this.timingDate,
      this.timingDateTime,
      this.data,
      this.condition});

  factory _$TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$TriggerDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final TriggerDefinitionType type;
  @override
  final String name;
  @override
  final Timing timingTiming;
  @override
  final Reference timingReference;
  @override
  final Date timingDate;
  @override
  final FhirDateTime timingDateTime;
  @override
  final List<dynamic> data;
  @override
  final Expression condition;

  @override
  String toString() {
    return 'MetadataTypes.triggerDefinition(id: $id, fhirExtension: $fhirExtension, type: $type, name: $name, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateTime: $timingDateTime, data: $data, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TriggerDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingReference, timingReference) ||
                const DeepCollectionEquality()
                    .equals(other.timingReference, timingReference)) &&
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingReference) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(condition);

  @override
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith =>
      _$TriggerDefinitionCopyWithImpl<TriggerDefinition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return triggerDefinition(id, fhirExtension, type, name, timingTiming,
        timingReference, timingDate, timingDateTime, data, condition);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (triggerDefinition != null) {
      return triggerDefinition(id, fhirExtension, type, name, timingTiming,
          timingReference, timingDate, timingDateTime, data, condition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return triggerDefinition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (triggerDefinition != null) {
      return triggerDefinition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TriggerDefinitionToJson(this)
      ..['runtimeType'] = 'triggerDefinition';
  }
}

abstract class TriggerDefinition implements MetadataTypes {
  const factory TriggerDefinition(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      TriggerDefinitionType type,
      String name,
      Timing timingTiming,
      Reference timingReference,
      Date timingDate,
      FhirDateTime timingDateTime,
      List<dynamic> data,
      Expression condition}) = _$TriggerDefinition;

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$TriggerDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  TriggerDefinitionType get type;
  String get name;
  Timing get timingTiming;
  Reference get timingReference;
  Date get timingDate;
  FhirDateTime get timingDateTime;
  List<dynamic> get data;
  Expression get condition;
  @override
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith;
}

abstract class $UsageContextCopyWith<$Res>
    implements $MetadataTypesCopyWith<$Res> {
  factory $UsageContextCopyWith(
          UsageContext value, $Res Function(UsageContext) then) =
      _$UsageContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference});
}

class _$UsageContextCopyWithImpl<$Res> extends _$MetadataTypesCopyWithImpl<$Res>
    implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(
      UsageContext _value, $Res Function(UsageContext) _then)
      : super(_value, (v) => _then(v as UsageContext));

  @override
  UsageContext get _value => super._value as UsageContext;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueReference = freezed,
  }) {
    return _then(UsageContext(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$UsageContext implements UsageContext {
  const _$UsageContext(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueReference});

  factory _$UsageContext.fromJson(Map<String, dynamic> json) =>
      _$_$UsageContextFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Coding code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Reference valueReference;

  @override
  String toString() {
    return 'MetadataTypes.usageContext(id: $id, fhirExtension: $fhirExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsageContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueReference);

  @override
  $UsageContextCopyWith<UsageContext> get copyWith =>
      _$UsageContextCopyWithImpl<UsageContext>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result contactDetail(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String name,
            List<dynamic> telecom),
    @required
        Result contributor(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            ContributorType type,
            String name,
            List<dynamic> contact),
    @required
        Result dataRequirement(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code type,
            List<Canonical> profile,
            CodeableConcept subjectCodeableConcept,
            Reference subjectReference,
            List<String> mustSupport,
            List<dynamic> codeFilter,
            List<dynamic> dateFilter,
            int limit,
            List<dynamic> sort),
    @required
        Result dataRequirementCodeFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            Canonical valueSet,
            List<dynamic> code),
    @required
        Result dataRequirementDateFilter(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            String searchParam,
            FhirDateTime valueDateTime,
            Period valuePeriod,
            Duration valueDuration),
    @required
        Result dataRequirementSort(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            DataRequirementSortDirection direction),
    @required
        Result expression(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String description,
            Id name,
            ExpressionLanguage language,
            String expression,
            FhirUri reference),
    @required
        Result parameterDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code name,
            Code use,
            int min,
            String max,
            String documentation,
            Code type,
            Canonical profile),
    @required
        Result relatedArtifact(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            RelatedArtifactType type,
            String label,
            String display,
            Markdown citation,
            FhirUrl url,
            Attachment document,
            Canonical resource),
    @required
        Result triggerDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            TriggerDefinitionType type,
            String name,
            Timing timingTiming,
            Reference timingReference,
            Date timingDate,
            FhirDateTime timingDateTime,
            List<dynamic> data,
            Expression condition),
    @required
        Result usageContext(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Coding code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return usageContext(id, fhirExtension, code, valueCodeableConcept,
        valueQuantity, valueRange, valueReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result contactDetail(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String name,
        List<dynamic> telecom),
    Result contributor(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        ContributorType type,
        String name,
        List<dynamic> contact),
    Result dataRequirement(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code type,
        List<Canonical> profile,
        CodeableConcept subjectCodeableConcept,
        Reference subjectReference,
        List<String> mustSupport,
        List<dynamic> codeFilter,
        List<dynamic> dateFilter,
        int limit,
        List<dynamic> sort),
    Result dataRequirementCodeFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        Canonical valueSet,
        List<dynamic> code),
    Result dataRequirementDateFilter(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        String searchParam,
        FhirDateTime valueDateTime,
        Period valuePeriod,
        Duration valueDuration),
    Result dataRequirementSort(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        DataRequirementSortDirection direction),
    Result expression(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String description,
        Id name,
        ExpressionLanguage language,
        String expression,
        FhirUri reference),
    Result parameterDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code name,
        Code use,
        int min,
        String max,
        String documentation,
        Code type,
        Canonical profile),
    Result relatedArtifact(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        RelatedArtifactType type,
        String label,
        String display,
        Markdown citation,
        FhirUrl url,
        Attachment document,
        Canonical resource),
    Result triggerDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        TriggerDefinitionType type,
        String name,
        Timing timingTiming,
        Reference timingReference,
        Date timingDate,
        FhirDateTime timingDateTime,
        List<dynamic> data,
        Expression condition),
    Result usageContext(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Coding code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (usageContext != null) {
      return usageContext(id, fhirExtension, code, valueCodeableConcept,
          valueQuantity, valueRange, valueReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result contactDetail(ContactDetail value),
    @required Result contributor(Contributor value),
    @required Result dataRequirement(DataRequirement value),
    @required Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    @required Result dataRequirementDateFilter(DataRequirementDateFilter value),
    @required Result dataRequirementSort(DataRequirementSort value),
    @required Result expression(Expression value),
    @required Result parameterDefinition(ParameterDefinition value),
    @required Result relatedArtifact(RelatedArtifact value),
    @required Result triggerDefinition(TriggerDefinition value),
    @required Result usageContext(UsageContext value),
  }) {
    assert(contactDetail != null);
    assert(contributor != null);
    assert(dataRequirement != null);
    assert(dataRequirementCodeFilter != null);
    assert(dataRequirementDateFilter != null);
    assert(dataRequirementSort != null);
    assert(expression != null);
    assert(parameterDefinition != null);
    assert(relatedArtifact != null);
    assert(triggerDefinition != null);
    assert(usageContext != null);
    return usageContext(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result contactDetail(ContactDetail value),
    Result contributor(Contributor value),
    Result dataRequirement(DataRequirement value),
    Result dataRequirementCodeFilter(DataRequirementCodeFilter value),
    Result dataRequirementDateFilter(DataRequirementDateFilter value),
    Result dataRequirementSort(DataRequirementSort value),
    Result expression(Expression value),
    Result parameterDefinition(ParameterDefinition value),
    Result relatedArtifact(RelatedArtifact value),
    Result triggerDefinition(TriggerDefinition value),
    Result usageContext(UsageContext value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (usageContext != null) {
      return usageContext(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$UsageContextToJson(this)..['runtimeType'] = 'usageContext';
  }
}

abstract class UsageContext implements MetadataTypes {
  const factory UsageContext(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Coding code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference}) = _$UsageContext;

  factory UsageContext.fromJson(Map<String, dynamic> json) =
      _$UsageContext.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Coding get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;
  Reference get valueReference;
  @override
  $UsageContextCopyWith<UsageContext> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GeneralTypes _$GeneralTypesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'address':
      return Address.fromJson(json);
    case 'age':
      return Age.fromJson(json);
    case 'annotation':
      return Annotation.fromJson(json);
    case 'attachment':
      return Attachment.fromJson(json);
    case 'codeableConcept':
      return CodeableConcept.fromJson(json);
    case 'coding':
      return Coding.fromJson(json);
    case 'contactPoint':
      return ContactPoint.fromJson(json);
    case 'count':
      return Count.fromJson(json);
    case 'distance':
      return Distance.fromJson(json);
    case 'duration':
      return Duration.fromJson(json);
    case 'humanName':
      return HumanName.fromJson(json);
    case 'identifier':
      return Identifier.fromJson(json);
    case 'money':
      return Money.fromJson(json);
    case 'period':
      return Period.fromJson(json);
    case 'quantity':
      return Quantity.fromJson(json);
    case 'range':
      return Range.fromJson(json);
    case 'ratio':
      return Ratio.fromJson(json);
    case 'sampledData':
      return SampledData.fromJson(json);
    case 'signature':
      return Signature.fromJson(json);
    case 'timing':
      return Timing.fromJson(json);
    case 'timingRepeat':
      return TimingRepeat.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$GeneralTypesTearOff {
  const _$GeneralTypesTearOff();

  Address address(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) {
    return Address(
      id: id,
      fhirExtension: fhirExtension,
      use: use,
      type: type,
      text: text,
      line: line,
      city: city,
      district: district,
      state: state,
      postalCode: postalCode,
      country: country,
      period: period,
    );
  }

  Age age(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return Age(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Annotation annotation(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text}) {
    return Annotation(
      id: id,
      fhirExtension: fhirExtension,
      authorReference: authorReference,
      authorString: authorString,
      time: time,
      text: text,
    );
  }

  Attachment attachment(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) {
    return Attachment(
      id: id,
      fhirExtension: fhirExtension,
      contentType: contentType,
      language: language,
      data: data,
      url: url,
      size: size,
      hash: hash,
      title: title,
      creation: creation,
    );
  }

  CodeableConcept codeableConcept(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> coding,
      String text}) {
    return CodeableConcept(
      id: id,
      fhirExtension: fhirExtension,
      coding: coding,
      text: text,
    );
  }

  Coding coding(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected}) {
    return Coding(
      id: id,
      fhirExtension: fhirExtension,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
    );
  }

  ContactPoint contactPoint(
      {String id,
      @JsonKey(name: 'extension')
          List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      int rank,
      Period period}) {
    return ContactPoint(
      id: id,
      fhirExtension: fhirExtension,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
    );
  }

  Count count(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return Count(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Distance distance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return Distance(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Duration duration(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return Duration(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  HumanName humanName(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) {
    return HumanName(
      id: id,
      fhirExtension: fhirExtension,
      use: use,
      text: text,
      family: family,
      given: given,
      prefix: prefix,
      suffix: suffix,
      period: period,
    );
  }

  Identifier identifier(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) {
    return Identifier(
      id: id,
      fhirExtension: fhirExtension,
      use: use,
      type: type,
      system: system,
      value: value,
      period: period,
      assigner: assigner,
    );
  }

  Money money(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency}) {
    return Money(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      currency: currency,
    );
  }

  Period period(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end}) {
    return Period(
      id: id,
      fhirExtension: fhirExtension,
      start: start,
      end: end,
    );
  }

  Quantity quantity(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return Quantity(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Range range(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high}) {
    return Range(
      id: id,
      fhirExtension: fhirExtension,
      low: low,
      high: high,
    );
  }

  Ratio ratio(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator}) {
    return Ratio(
      id: id,
      fhirExtension: fhirExtension,
      numerator: numerator,
      denominator: denominator,
    );
  }

  SampledData sampledData(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data}) {
    return SampledData(
      id: id,
      fhirExtension: fhirExtension,
      origin: origin,
      period: period,
      factor: factor,
      lowerLimit: lowerLimit,
      upperLimit: upperLimit,
      dimensions: dimensions,
      data: data,
    );
  }

  Signature signature(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data}) {
    return Signature(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      whenInstant: whenInstant,
      who: who,
      onBehalfOf: onBehalfOf,
      targetFormat: targetFormat,
      sigFormat: sigFormat,
      data: data,
    );
  }

  Timing timing(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code}) {
    return Timing(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      event: event,
      repeat: repeat,
      code: code,
    );
  }

  TimingRepeat timingRepeat(
      {String id,
      @JsonKey(name: 'extension')
          List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
          TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
          TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when')
          List<TimingRepeatWhen> timingRepeatWhenList,
      int offset}) {
    return TimingRepeat(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      boundsDuration: boundsDuration,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
      count: count,
      countMax: countMax,
      duration: duration,
      durationMax: durationMax,
      durationUnit: durationUnit,
      frequency: frequency,
      frequencyMax: frequencyMax,
      period: period,
      periodMax: periodMax,
      periodUnit: periodUnit,
      dayOfWeek: dayOfWeek,
      timeOfDay: timeOfDay,
      timingRepeatWhenList: timingRepeatWhenList,
      offset: offset,
    );
  }
}

// ignore: unused_element
const $GeneralTypes = _$GeneralTypesTearOff();

mixin _$GeneralTypes {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $GeneralTypesCopyWith<GeneralTypes> get copyWith;
}

abstract class $GeneralTypesCopyWith<$Res> {
  factory $GeneralTypesCopyWith(
          GeneralTypes value, $Res Function(GeneralTypes) then) =
      _$GeneralTypesCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<dynamic> fhirExtension});
}

class _$GeneralTypesCopyWithImpl<$Res> implements $GeneralTypesCopyWith<$Res> {
  _$GeneralTypesCopyWithImpl(this._value, this._then);

  final GeneralTypes _value;
  // ignore: unused_field
  final $Res Function(GeneralTypes) _then;

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

abstract class $AddressCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});
}

class _$AddressCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(Address _value, $Res Function(Address) _then)
      : super(_value, (v) => _then(v as Address));

  @override
  Address get _value => super._value as Address;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object type = freezed,
    Object text = freezed,
    Object line = freezed,
    Object city = freezed,
    Object district = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object period = freezed,
  }) {
    return _then(Address(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as AddressUse,
      type: type == freezed ? _value.type : type as AddressType,
      text: text == freezed ? _value.text : text as String,
      line: line == freezed ? _value.line : line as List<String>,
      city: city == freezed ? _value.city : city as String,
      district: district == freezed ? _value.district : district as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$Address implements Address {
  const _$Address(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      this.text,
      this.line,
      this.city,
      this.district,
      this.state,
      this.postalCode,
      this.country,
      this.period});

  factory _$Address.fromJson(Map<String, dynamic> json) =>
      _$_$AddressFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType type;
  @override
  final String text;
  @override
  final List<String> line;
  @override
  final String city;
  @override
  final String district;
  @override
  final String state;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final Period period;

  @override
  String toString() {
    return 'GeneralTypes.address(id: $id, fhirExtension: $fhirExtension, use: $use, type: $type, text: $text, line: $line, city: $city, district: $district, state: $state, postalCode: $postalCode, country: $country, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Address &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.line, line) ||
                const DeepCollectionEquality().equals(other.line, line)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.district, district) ||
                const DeepCollectionEquality()
                    .equals(other.district, district)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(line) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(period);

  @override
  $AddressCopyWith<Address> get copyWith =>
      _$AddressCopyWithImpl<Address>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return address(id, fhirExtension, use, type, text, line, city, district,
        state, postalCode, country, this.period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (address != null) {
      return address(id, fhirExtension, use, type, text, line, city, district,
          state, postalCode, country, this.period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return address(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (address != null) {
      return address(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AddressToJson(this)..['runtimeType'] = 'address';
  }
}

abstract class Address implements GeneralTypes {
  const factory Address(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) = _$Address;

  factory Address.fromJson(Map<String, dynamic> json) = _$Address.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse get use;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType get type;
  String get text;
  List<String> get line;
  String get city;
  String get district;
  String get state;
  String get postalCode;
  String get country;
  Period get period;
  @override
  $AddressCopyWith<Address> get copyWith;
}

abstract class $AgeCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$AgeCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(Age _value, $Res Function(Age) _then)
      : super(_value, (v) => _then(v as Age));

  @override
  Age get _value => super._value as Age;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(Age(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$Age implements Age {
  const _$Age(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      @JsonKey(unknownEnumValue: Comparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$Age.fromJson(Map<String, dynamic> json) => _$_$AgeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'GeneralTypes.age(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Age &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  $AgeCopyWith<Age> get copyWith => _$AgeCopyWithImpl<Age>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return age(id, fhirExtension, value, comparator, unit, system, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (age != null) {
      return age(id, fhirExtension, value, comparator, unit, system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return age(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (age != null) {
      return age(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AgeToJson(this)..['runtimeType'] = 'age';
  }
}

abstract class Age implements GeneralTypes {
  const factory Age(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$Age;

  factory Age.fromJson(Map<String, dynamic> json) = _$Age.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;
  @override
  $AgeCopyWith<Age> get copyWith;
}

abstract class $AnnotationCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text});
}

class _$AnnotationCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(Annotation _value, $Res Function(Annotation) _then)
      : super(_value, (v) => _then(v as Annotation));

  @override
  Annotation get _value => super._value as Annotation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object authorReference = freezed,
    Object authorString = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(Annotation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as Markdown,
    ));
  }
}

@JsonSerializable()
class _$Annotation implements Annotation {
  const _$Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.authorReference,
      this.authorString,
      this.time,
      this.text});

  factory _$Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$AnnotationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Reference authorReference;
  @override
  final String authorString;
  @override
  final FhirDateTime time;
  @override
  final Markdown text;

  @override
  String toString() {
    return 'GeneralTypes.annotation(id: $id, fhirExtension: $fhirExtension, authorReference: $authorReference, authorString: $authorString, time: $time, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Annotation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.authorReference, authorReference) ||
                const DeepCollectionEquality()
                    .equals(other.authorReference, authorReference)) &&
            (identical(other.authorString, authorString) ||
                const DeepCollectionEquality()
                    .equals(other.authorString, authorString)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(authorReference) ^
      const DeepCollectionEquality().hash(authorString) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(text);

  @override
  $AnnotationCopyWith<Annotation> get copyWith =>
      _$AnnotationCopyWithImpl<Annotation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return annotation(
        id, fhirExtension, authorReference, authorString, time, text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (annotation != null) {
      return annotation(
          id, fhirExtension, authorReference, authorString, time, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return annotation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (annotation != null) {
      return annotation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AnnotationToJson(this)..['runtimeType'] = 'annotation';
  }
}

abstract class Annotation implements GeneralTypes {
  const factory Annotation(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text}) = _$Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =
      _$Annotation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Reference get authorReference;
  String get authorString;
  FhirDateTime get time;
  Markdown get text;
  @override
  $AnnotationCopyWith<Annotation> get copyWith;
}

abstract class $AttachmentCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});
}

class _$AttachmentCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(Attachment _value, $Res Function(Attachment) _then)
      : super(_value, (v) => _then(v as Attachment));

  @override
  Attachment get _value => super._value as Attachment;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
  }) {
    return _then(Attachment(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUrl,
      size: size == freezed ? _value.size : size as int,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$Attachment implements Attachment {
  const _$Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.contentType,
      this.language,
      this.data,
      this.url,
      this.size,
      this.hash,
      this.title,
      this.creation});

  factory _$Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$AttachmentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Code contentType;
  @override
  final Code language;
  @override
  final Base64Binary data;
  @override
  final FhirUrl url;
  @override
  final int size;
  @override
  final Base64Binary hash;
  @override
  final String title;
  @override
  final FhirDateTime creation;

  @override
  String toString() {
    return 'GeneralTypes.attachment(id: $id, fhirExtension: $fhirExtension, contentType: $contentType, language: $language, data: $data, url: $url, size: $size, hash: $hash, title: $title, creation: $creation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Attachment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.creation, creation) ||
                const DeepCollectionEquality()
                    .equals(other.creation, creation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(creation);

  @override
  $AttachmentCopyWith<Attachment> get copyWith =>
      _$AttachmentCopyWithImpl<Attachment>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return attachment(id, fhirExtension, contentType, language, data, url, size,
        hash, title, creation);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (attachment != null) {
      return attachment(id, fhirExtension, contentType, language, data, url,
          size, hash, title, creation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return attachment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (attachment != null) {
      return attachment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AttachmentToJson(this)..['runtimeType'] = 'attachment';
  }
}

abstract class Attachment implements GeneralTypes {
  const factory Attachment(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) = _$Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =
      _$Attachment.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Code get contentType;
  Code get language;
  Base64Binary get data;
  FhirUrl get url;
  int get size;
  Base64Binary get hash;
  String get title;
  FhirDateTime get creation;
  @override
  $AttachmentCopyWith<Attachment> get copyWith;
}

abstract class $CodeableConceptCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> coding,
      String text});
}

class _$CodeableConceptCopyWithImpl<$Res>
    extends _$GeneralTypesCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(
      CodeableConcept _value, $Res Function(CodeableConcept) _then)
      : super(_value, (v) => _then(v as CodeableConcept));

  @override
  CodeableConcept get _value => super._value as CodeableConcept;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(CodeableConcept(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      coding: coding == freezed ? _value.coding : coding as List<dynamic>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$CodeableConcept implements CodeableConcept {
  const _$CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.coding,
      this.text});

  factory _$CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$CodeableConceptFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> coding;
  @override
  final String text;

  @override
  String toString() {
    return 'GeneralTypes.codeableConcept(id: $id, fhirExtension: $fhirExtension, coding: $coding, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CodeableConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.coding, coding) ||
                const DeepCollectionEquality().equals(other.coding, coding)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(coding) ^
      const DeepCollectionEquality().hash(text);

  @override
  $CodeableConceptCopyWith<CodeableConcept> get copyWith =>
      _$CodeableConceptCopyWithImpl<CodeableConcept>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return codeableConcept(id, fhirExtension, this.coding, text);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (codeableConcept != null) {
      return codeableConcept(id, fhirExtension, this.coding, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return codeableConcept(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (codeableConcept != null) {
      return codeableConcept(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CodeableConceptToJson(this)..['runtimeType'] = 'codeableConcept';
  }
}

abstract class CodeableConcept implements GeneralTypes {
  const factory CodeableConcept(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> coding,
      String text}) = _$CodeableConcept;

  factory CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$CodeableConcept.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get coding;
  String get text;
  @override
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

abstract class $CodingCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected});
}

class _$CodingCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(Coding _value, $Res Function(Coding) _then)
      : super(_value, (v) => _then(v as Coding));

  @override
  Coding get _value => super._value as Coding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
  }) {
    return _then(Coding(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected:
          userSelected == freezed ? _value.userSelected : userSelected as bool,
    ));
  }
}

@JsonSerializable()
class _$Coding implements Coding {
  const _$Coding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected});

  factory _$Coding.fromJson(Map<String, dynamic> json) =>
      _$_$CodingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final bool userSelected;

  @override
  String toString() {
    return 'GeneralTypes.coding(id: $id, fhirExtension: $fhirExtension, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Coding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.userSelected, userSelected) ||
                const DeepCollectionEquality()
                    .equals(other.userSelected, userSelected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(userSelected);

  @override
  $CodingCopyWith<Coding> get copyWith =>
      _$CodingCopyWithImpl<Coding>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return coding(
        id, fhirExtension, system, version, code, display, userSelected);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coding != null) {
      return coding(
          id, fhirExtension, system, version, code, display, userSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return coding(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coding != null) {
      return coding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CodingToJson(this)..['runtimeType'] = 'coding';
  }
}

abstract class Coding implements GeneralTypes {
  const factory Coding(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected}) = _$Coding;

  factory Coding.fromJson(Map<String, dynamic> json) = _$Coding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  FhirUri get system;
  String get version;
  Code get code;
  String get display;
  bool get userSelected;
  @override
  $CodingCopyWith<Coding> get copyWith;
}

abstract class $ContactPointCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      int rank,
      Period period});
}

class _$ContactPointCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(
      ContactPoint _value, $Res Function(ContactPoint) _then)
      : super(_value, (v) => _then(v as ContactPoint));

  @override
  ContactPoint get _value => super._value as ContactPoint;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
  }) {
    return _then(ContactPoint(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as int,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$ContactPoint implements ContactPoint {
  const _$ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown) this.system,
      this.value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown) this.use,
      this.rank,
      this.period});

  factory _$ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$ContactPointFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  final ContactPointSystem system;
  @override
  final String value;
  @override
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  final ContactPointUse use;
  @override
  final int rank;
  @override
  final Period period;

  @override
  String toString() {
    return 'GeneralTypes.contactPoint(id: $id, fhirExtension: $fhirExtension, system: $system, value: $value, use: $use, rank: $rank, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ContactPoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(period);

  @override
  $ContactPointCopyWith<ContactPoint> get copyWith =>
      _$ContactPointCopyWithImpl<ContactPoint>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return contactPoint(
        id, fhirExtension, system, value, use, rank, this.period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contactPoint != null) {
      return contactPoint(
          id, fhirExtension, system, value, use, rank, this.period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return contactPoint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (contactPoint != null) {
      return contactPoint(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ContactPointToJson(this)..['runtimeType'] = 'contactPoint';
  }
}

abstract class ContactPoint implements GeneralTypes {
  const factory ContactPoint(
      {String id,
      @JsonKey(name: 'extension')
          List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
          ContactPointSystem system,
      String value,
      @JsonKey(unknownEnumValue: ContactPointUse.unknown)
          ContactPointUse use,
      int rank,
      Period period}) = _$ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =
      _$ContactPoint.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
  ContactPointSystem get system;
  String get value;
  @JsonKey(unknownEnumValue: ContactPointUse.unknown)
  ContactPointUse get use;
  int get rank;
  Period get period;
  @override
  $ContactPointCopyWith<ContactPoint> get copyWith;
}

abstract class $CountCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$CountCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(Count _value, $Res Function(Count) _then)
      : super(_value, (v) => _then(v as Count));

  @override
  Count get _value => super._value as Count;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(Count(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$Count implements Count {
  const _$Count(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      @JsonKey(unknownEnumValue: Comparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$Count.fromJson(Map<String, dynamic> json) =>
      _$_$CountFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'GeneralTypes.count(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Count &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  $CountCopyWith<Count> get copyWith =>
      _$CountCopyWithImpl<Count>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return count(id, fhirExtension, value, comparator, unit, system, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (count != null) {
      return count(id, fhirExtension, value, comparator, unit, system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return count(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (count != null) {
      return count(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CountToJson(this)..['runtimeType'] = 'count';
  }
}

abstract class Count implements GeneralTypes {
  const factory Count(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$Count;

  factory Count.fromJson(Map<String, dynamic> json) = _$Count.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;
  @override
  $CountCopyWith<Count> get copyWith;
}

abstract class $DistanceCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$DistanceCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(Distance _value, $Res Function(Distance) _then)
      : super(_value, (v) => _then(v as Distance));

  @override
  Distance get _value => super._value as Distance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(Distance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$Distance implements Distance {
  const _$Distance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      @JsonKey(unknownEnumValue: Comparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$Distance.fromJson(Map<String, dynamic> json) =>
      _$_$DistanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'GeneralTypes.distance(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Distance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  $DistanceCopyWith<Distance> get copyWith =>
      _$DistanceCopyWithImpl<Distance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return distance(id, fhirExtension, value, comparator, unit, system, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (distance != null) {
      return distance(id, fhirExtension, value, comparator, unit, system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return distance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (distance != null) {
      return distance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DistanceToJson(this)..['runtimeType'] = 'distance';
  }
}

abstract class Distance implements GeneralTypes {
  const factory Distance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$Distance;

  factory Distance.fromJson(Map<String, dynamic> json) = _$Distance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;
  @override
  $DistanceCopyWith<Distance> get copyWith;
}

abstract class $DurationCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $DurationCopyWith(Duration value, $Res Function(Duration) then) =
      _$DurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$DurationCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $DurationCopyWith<$Res> {
  _$DurationCopyWithImpl(Duration _value, $Res Function(Duration) _then)
      : super(_value, (v) => _then(v as Duration));

  @override
  Duration get _value => super._value as Duration;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(Duration(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$Duration implements Duration {
  const _$Duration(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      @JsonKey(unknownEnumValue: Comparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$Duration.fromJson(Map<String, dynamic> json) =>
      _$_$DurationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'GeneralTypes.duration(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Duration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  $DurationCopyWith<Duration> get copyWith =>
      _$DurationCopyWithImpl<Duration>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return duration(id, fhirExtension, value, comparator, unit, system, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (duration != null) {
      return duration(id, fhirExtension, value, comparator, unit, system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return duration(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (duration != null) {
      return duration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DurationToJson(this)..['runtimeType'] = 'duration';
  }
}

abstract class Duration implements GeneralTypes {
  const factory Duration(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$Duration;

  factory Duration.fromJson(Map<String, dynamic> json) = _$Duration.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;
  @override
  $DurationCopyWith<Duration> get copyWith;
}

abstract class $HumanNameCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});
}

class _$HumanNameCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(HumanName _value, $Res Function(HumanName) _then)
      : super(_value, (v) => _then(v as HumanName));

  @override
  HumanName get _value => super._value as HumanName;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
  }) {
    return _then(HumanName(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as String,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$HumanName implements HumanName {
  const _$HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period});

  factory _$HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$HumanNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  final HumanNameUse use;
  @override
  final String text;
  @override
  final String family;
  @override
  final List<String> given;
  @override
  final List<String> prefix;
  @override
  final List<String> suffix;
  @override
  final Period period;

  @override
  String toString() {
    return 'GeneralTypes.humanName(id: $id, fhirExtension: $fhirExtension, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HumanName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.suffix, suffix) ||
                const DeepCollectionEquality().equals(other.suffix, suffix)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(suffix) ^
      const DeepCollectionEquality().hash(period);

  @override
  $HumanNameCopyWith<HumanName> get copyWith =>
      _$HumanNameCopyWithImpl<HumanName>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return humanName(id, fhirExtension, use, text, family, given, prefix,
        suffix, this.period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (humanName != null) {
      return humanName(id, fhirExtension, use, text, family, given, prefix,
          suffix, this.period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return humanName(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (humanName != null) {
      return humanName(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HumanNameToJson(this)..['runtimeType'] = 'humanName';
  }
}

abstract class HumanName implements GeneralTypes {
  const factory HumanName(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) = _$HumanName;

  factory HumanName.fromJson(Map<String, dynamic> json) = _$HumanName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @JsonKey(unknownEnumValue: HumanNameUse.unknown)
  HumanNameUse get use;
  String get text;
  String get family;
  List<String> get given;
  List<String> get prefix;
  List<String> get suffix;
  Period get period;
  @override
  $HumanNameCopyWith<HumanName> get copyWith;
}

abstract class $IdentifierCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});
}

class _$IdentifierCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(Identifier _value, $Res Function(Identifier) _then)
      : super(_value, (v) => _then(v as Identifier));

  @override
  Identifier get _value => super._value as Identifier;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
  }) {
    return _then(Identifier(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }
}

@JsonSerializable()
class _$Identifier implements Identifier {
  const _$Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.use,
      this.type,
      this.system,
      this.value,
      this.period,
      this.assigner});

  factory _$Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$IdentifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final IdentifierUse use;
  @override
  final CodeableConcept type;
  @override
  final FhirUri system;
  @override
  final String value;
  @override
  final Period period;
  @override
  final Reference assigner;

  @override
  String toString() {
    return 'GeneralTypes.identifier(id: $id, fhirExtension: $fhirExtension, use: $use, type: $type, system: $system, value: $value, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Identifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.assigner, assigner) ||
                const DeepCollectionEquality()
                    .equals(other.assigner, assigner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(assigner);

  @override
  $IdentifierCopyWith<Identifier> get copyWith =>
      _$IdentifierCopyWithImpl<Identifier>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return identifier(
        id, fhirExtension, use, type, system, value, this.period, assigner);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (identifier != null) {
      return identifier(
          id, fhirExtension, use, type, system, value, this.period, assigner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return identifier(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (identifier != null) {
      return identifier(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$IdentifierToJson(this)..['runtimeType'] = 'identifier';
  }
}

abstract class Identifier implements GeneralTypes {
  const factory Identifier(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) = _$Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =
      _$Identifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  IdentifierUse get use;
  CodeableConcept get type;
  FhirUri get system;
  String get value;
  Period get period;
  Reference get assigner;
  @override
  $IdentifierCopyWith<Identifier> get copyWith;
}

abstract class $MoneyCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency});
}

class _$MoneyCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(Money _value, $Res Function(Money) _then)
      : super(_value, (v) => _then(v as Money));

  @override
  Money get _value => super._value as Money;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object currency = freezed,
  }) {
    return _then(Money(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      currency: currency == freezed ? _value.currency : currency as Code,
    ));
  }
}

@JsonSerializable()
class _$Money implements Money {
  const _$Money(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.currency});

  factory _$Money.fromJson(Map<String, dynamic> json) =>
      _$_$MoneyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  final Code currency;

  @override
  String toString() {
    return 'GeneralTypes.money(id: $id, fhirExtension: $fhirExtension, value: $value, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Money &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(currency);

  @override
  $MoneyCopyWith<Money> get copyWith =>
      _$MoneyCopyWithImpl<Money>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return money(id, fhirExtension, value, currency);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (money != null) {
      return money(id, fhirExtension, value, currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return money(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (money != null) {
      return money(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MoneyToJson(this)..['runtimeType'] = 'money';
  }
}

abstract class Money implements GeneralTypes {
  const factory Money(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency}) = _$Money;

  factory Money.fromJson(Map<String, dynamic> json) = _$Money.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  Code get currency;
  @override
  $MoneyCopyWith<Money> get copyWith;
}

abstract class $PeriodCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end});
}

class _$PeriodCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(Period _value, $Res Function(Period) _then)
      : super(_value, (v) => _then(v as Period));

  @override
  Period get _value => super._value as Period;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(Period(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$Period implements Period {
  const _$Period(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.start,
      this.end});

  factory _$Period.fromJson(Map<String, dynamic> json) =>
      _$_$PeriodFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final FhirDateTime start;
  @override
  final FhirDateTime end;

  @override
  String toString() {
    return 'GeneralTypes.period(id: $id, fhirExtension: $fhirExtension, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Period &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @override
  $PeriodCopyWith<Period> get copyWith =>
      _$PeriodCopyWithImpl<Period>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return period(id, fhirExtension, start, end);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (period != null) {
      return period(id, fhirExtension, start, end);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return period(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (period != null) {
      return period(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PeriodToJson(this)..['runtimeType'] = 'period';
  }
}

abstract class Period implements GeneralTypes {
  const factory Period(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end}) = _$Period;

  factory Period.fromJson(Map<String, dynamic> json) = _$Period.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  FhirDateTime get start;
  FhirDateTime get end;
  @override
  $PeriodCopyWith<Period> get copyWith;
}

abstract class $QuantityCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$QuantityCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(Quantity _value, $Res Function(Quantity) _then)
      : super(_value, (v) => _then(v as Quantity));

  @override
  Quantity get _value => super._value as Quantity;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(Quantity(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$Quantity implements Quantity {
  const _$Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      @JsonKey(unknownEnumValue: Comparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$QuantityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'GeneralTypes.quantity(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Quantity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  $QuantityCopyWith<Quantity> get copyWith =>
      _$QuantityCopyWithImpl<Quantity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return quantity(id, fhirExtension, value, comparator, unit, system, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quantity != null) {
      return quantity(id, fhirExtension, value, comparator, unit, system, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return quantity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quantity != null) {
      return quantity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$QuantityToJson(this)..['runtimeType'] = 'quantity';
  }
}

abstract class Quantity implements GeneralTypes {
  const factory Quantity(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) = _$Quantity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;
  @override
  $QuantityCopyWith<Quantity> get copyWith;
}

abstract class $RangeCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high});
}

class _$RangeCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(Range _value, $Res Function(Range) _then)
      : super(_value, (v) => _then(v as Range));

  @override
  Range get _value => super._value as Range;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(Range(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }
}

@JsonSerializable()
class _$Range implements Range {
  const _$Range(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.low,
      this.high});

  factory _$Range.fromJson(Map<String, dynamic> json) =>
      _$_$RangeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Quantity low;
  @override
  final Quantity high;

  @override
  String toString() {
    return 'GeneralTypes.range(id: $id, fhirExtension: $fhirExtension, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Range &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high);

  @override
  $RangeCopyWith<Range> get copyWith =>
      _$RangeCopyWithImpl<Range>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return range(id, fhirExtension, low, high);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (range != null) {
      return range(id, fhirExtension, low, high);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return range(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (range != null) {
      return range(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RangeToJson(this)..['runtimeType'] = 'range';
  }
}

abstract class Range implements GeneralTypes {
  const factory Range(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high}) = _$Range;

  factory Range.fromJson(Map<String, dynamic> json) = _$Range.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Quantity get low;
  Quantity get high;
  @override
  $RangeCopyWith<Range> get copyWith;
}

abstract class $RatioCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator});
}

class _$RatioCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(Ratio _value, $Res Function(Ratio) _then)
      : super(_value, (v) => _then(v as Ratio));

  @override
  Ratio get _value => super._value as Ratio;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(Ratio(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }
}

@JsonSerializable()
class _$Ratio implements Ratio {
  const _$Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.numerator,
      this.denominator});

  factory _$Ratio.fromJson(Map<String, dynamic> json) =>
      _$_$RatioFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Quantity numerator;
  @override
  final Quantity denominator;

  @override
  String toString() {
    return 'GeneralTypes.ratio(id: $id, fhirExtension: $fhirExtension, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Ratio &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.numerator, numerator) ||
                const DeepCollectionEquality()
                    .equals(other.numerator, numerator)) &&
            (identical(other.denominator, denominator) ||
                const DeepCollectionEquality()
                    .equals(other.denominator, denominator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(numerator) ^
      const DeepCollectionEquality().hash(denominator);

  @override
  $RatioCopyWith<Ratio> get copyWith =>
      _$RatioCopyWithImpl<Ratio>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return ratio(id, fhirExtension, numerator, denominator);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ratio != null) {
      return ratio(id, fhirExtension, numerator, denominator);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return ratio(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ratio != null) {
      return ratio(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RatioToJson(this)..['runtimeType'] = 'ratio';
  }
}

abstract class Ratio implements GeneralTypes {
  const factory Ratio(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator}) = _$Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) = _$Ratio.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Quantity get numerator;
  Quantity get denominator;
  @override
  $RatioCopyWith<Ratio> get copyWith;
}

abstract class $SampledDataCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data});
}

class _$SampledDataCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(
      SampledData _value, $Res Function(SampledData) _then)
      : super(_value, (v) => _then(v as SampledData));

  @override
  SampledData get _value => super._value as SampledData;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object origin = freezed,
    Object period = freezed,
    Object factor = freezed,
    Object lowerLimit = freezed,
    Object upperLimit = freezed,
    Object dimensions = freezed,
    Object data = freezed,
  }) {
    return _then(SampledData(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as double,
      factor: factor == freezed ? _value.factor : factor as double,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as double,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as double,
      dimensions: dimensions == freezed ? _value.dimensions : dimensions as int,
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

@JsonSerializable()
class _$SampledData implements SampledData {
  const _$SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.origin,
      this.period,
      this.factor,
      this.lowerLimit,
      this.upperLimit,
      this.dimensions,
      this.data});

  factory _$SampledData.fromJson(Map<String, dynamic> json) =>
      _$_$SampledDataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Quantity origin;
  @override
  final double period;
  @override
  final double factor;
  @override
  final double lowerLimit;
  @override
  final double upperLimit;
  @override
  final int dimensions;
  @override
  final String data;

  @override
  String toString() {
    return 'GeneralTypes.sampledData(id: $id, fhirExtension: $fhirExtension, origin: $origin, period: $period, factor: $factor, lowerLimit: $lowerLimit, upperLimit: $upperLimit, dimensions: $dimensions, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SampledData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.lowerLimit, lowerLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimit, lowerLimit)) &&
            (identical(other.upperLimit, upperLimit) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimit, upperLimit)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(lowerLimit) ^
      const DeepCollectionEquality().hash(upperLimit) ^
      const DeepCollectionEquality().hash(dimensions) ^
      const DeepCollectionEquality().hash(data);

  @override
  $SampledDataCopyWith<SampledData> get copyWith =>
      _$SampledDataCopyWithImpl<SampledData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return sampledData(id, fhirExtension, origin, this.period, factor,
        lowerLimit, upperLimit, dimensions, data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sampledData != null) {
      return sampledData(id, fhirExtension, origin, this.period, factor,
          lowerLimit, upperLimit, dimensions, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return sampledData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sampledData != null) {
      return sampledData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SampledDataToJson(this)..['runtimeType'] = 'sampledData';
  }
}

abstract class SampledData implements GeneralTypes {
  const factory SampledData(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data}) = _$SampledData;

  factory SampledData.fromJson(Map<String, dynamic> json) =
      _$SampledData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Quantity get origin;
  double get period;
  double get factor;
  double get lowerLimit;
  double get upperLimit;
  int get dimensions;
  String get data;
  @override
  $SampledDataCopyWith<SampledData> get copyWith;
}

abstract class $SignatureCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data});
}

class _$SignatureCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(Signature _value, $Res Function(Signature) _then)
      : super(_value, (v) => _then(v as Signature));

  @override
  Signature get _value => super._value as Signature;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object whenInstant = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
    Object targetFormat = freezed,
    Object sigFormat = freezed,
    Object data = freezed,
  }) {
    return _then(Signature(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as List<dynamic>,
      whenInstant:
          whenInstant == freezed ? _value.whenInstant : whenInstant as Instant,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      targetFormat:
          targetFormat == freezed ? _value.targetFormat : targetFormat as Code,
      sigFormat: sigFormat == freezed ? _value.sigFormat : sigFormat as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$Signature implements Signature {
  const _$Signature(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      @JsonKey(name: 'when') this.whenInstant,
      this.who,
      this.onBehalfOf,
      this.targetFormat,
      this.sigFormat,
      this.data});

  factory _$Signature.fromJson(Map<String, dynamic> json) =>
      _$_$SignatureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> type;
  @override
  @JsonKey(name: 'when')
  final Instant whenInstant;
  @override
  final Reference who;
  @override
  final Reference onBehalfOf;
  @override
  final Code targetFormat;
  @override
  final Code sigFormat;
  @override
  final Base64Binary data;

  @override
  String toString() {
    return 'GeneralTypes.signature(id: $id, fhirExtension: $fhirExtension, type: $type, whenInstant: $whenInstant, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, sigFormat: $sigFormat, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Signature &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.whenInstant, whenInstant) ||
                const DeepCollectionEquality()
                    .equals(other.whenInstant, whenInstant)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)) &&
            (identical(other.targetFormat, targetFormat) ||
                const DeepCollectionEquality()
                    .equals(other.targetFormat, targetFormat)) &&
            (identical(other.sigFormat, sigFormat) ||
                const DeepCollectionEquality()
                    .equals(other.sigFormat, sigFormat)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(whenInstant) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf) ^
      const DeepCollectionEquality().hash(targetFormat) ^
      const DeepCollectionEquality().hash(sigFormat) ^
      const DeepCollectionEquality().hash(data);

  @override
  $SignatureCopyWith<Signature> get copyWith =>
      _$SignatureCopyWithImpl<Signature>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return signature(id, fhirExtension, type, whenInstant, who, onBehalfOf,
        targetFormat, sigFormat, data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signature != null) {
      return signature(id, fhirExtension, type, whenInstant, who, onBehalfOf,
          targetFormat, sigFormat, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return signature(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signature != null) {
      return signature(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SignatureToJson(this)..['runtimeType'] = 'signature';
  }
}

abstract class Signature implements GeneralTypes {
  const factory Signature(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data}) = _$Signature;

  factory Signature.fromJson(Map<String, dynamic> json) = _$Signature.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get type;
  @JsonKey(name: 'when')
  Instant get whenInstant;
  Reference get who;
  Reference get onBehalfOf;
  Code get targetFormat;
  Code get sigFormat;
  Base64Binary get data;
  @override
  $SignatureCopyWith<Signature> get copyWith;
}

abstract class $TimingCopyWith<$Res> implements $GeneralTypesCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code});
}

class _$TimingCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(Timing _value, $Res Function(Timing) _then)
      : super(_value, (v) => _then(v as Timing));

  @override
  Timing get _value => super._value as Timing;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(Timing(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      event: event == freezed ? _value.event : event as List<DateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$Timing implements Timing {
  const _$Timing(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.event,
      this.repeat,
      this.code});

  factory _$Timing.fromJson(Map<String, dynamic> json) =>
      _$_$TimingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<DateTime> event;
  @override
  final TimingRepeat repeat;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'GeneralTypes.timing(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, event: $event, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Timing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.repeat, repeat) ||
                const DeepCollectionEquality().equals(other.repeat, repeat)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code);

  @override
  $TimingCopyWith<Timing> get copyWith =>
      _$TimingCopyWithImpl<Timing>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return timing(id, fhirExtension, modifierExtension, event, repeat, code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timing != null) {
      return timing(id, fhirExtension, modifierExtension, event, repeat, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return timing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timing != null) {
      return timing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TimingToJson(this)..['runtimeType'] = 'timing';
  }
}

abstract class Timing implements GeneralTypes {
  const factory Timing(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code}) = _$Timing;

  factory Timing.fromJson(Map<String, dynamic> json) = _$Timing.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<DateTime> get event;
  TimingRepeat get repeat;
  CodeableConcept get code;
  @override
  $TimingCopyWith<Timing> get copyWith;
}

abstract class $TimingRepeatCopyWith<$Res>
    implements $GeneralTypesCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
          TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
          TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when')
          List<TimingRepeatWhen> timingRepeatWhenList,
      int offset});
}

class _$TimingRepeatCopyWithImpl<$Res> extends _$GeneralTypesCopyWithImpl<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(
      TimingRepeat _value, $Res Function(TimingRepeat) _then)
      : super(_value, (v) => _then(v as TimingRepeat));

  @override
  TimingRepeat get _value => super._value as TimingRepeat;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object boundsDuration = freezed,
    Object boundsRange = freezed,
    Object boundsPeriod = freezed,
    Object count = freezed,
    Object countMax = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnit = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnit = freezed,
    Object dayOfWeek = freezed,
    Object timeOfDay = freezed,
    Object timingRepeatWhenList = freezed,
    Object offset = freezed,
  }) {
    return _then(TimingRepeat(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration as Duration,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period,
      count: count == freezed ? _value.count : count as int,
      countMax: countMax == freezed ? _value.countMax : countMax as int,
      duration: duration == freezed ? _value.duration : duration as double,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as double,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit as TimingRepeatUnit,
      frequency: frequency == freezed ? _value.frequency : frequency as int,
      frequencyMax:
          frequencyMax == freezed ? _value.frequencyMax : frequencyMax as int,
      period: period == freezed ? _value.period : period as double,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as double,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit as TimingRepeatUnit,
      dayOfWeek:
          dayOfWeek == freezed ? _value.dayOfWeek : dayOfWeek as List<Code>,
      timeOfDay:
          timeOfDay == freezed ? _value.timeOfDay : timeOfDay as List<Time>,
      timingRepeatWhenList: timingRepeatWhenList == freezed
          ? _value.timingRepeatWhenList
          : timingRepeatWhenList as List<TimingRepeatWhen>,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }
}

@JsonSerializable()
class _$TimingRepeat implements TimingRepeat {
  const _$TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      this.countMax,
      this.duration,
      this.durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown) this.durationUnit,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown) this.periodUnit,
      this.dayOfWeek,
      this.timeOfDay,
      @JsonKey(name: 'when') this.timingRepeatWhenList,
      this.offset});

  factory _$TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$TimingRepeatFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Duration boundsDuration;
  @override
  final Range boundsRange;
  @override
  final Period boundsPeriod;
  @override
  final int count;
  @override
  final int countMax;
  @override
  final double duration;
  @override
  final double durationMax;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
  final TimingRepeatUnit durationUnit;
  @override
  final int frequency;
  @override
  final int frequencyMax;
  @override
  final double period;
  @override
  final double periodMax;
  @override
  @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
  final TimingRepeatUnit periodUnit;
  @override
  final List<Code> dayOfWeek;
  @override
  final List<Time> timeOfDay;
  @override
  @JsonKey(name: 'when')
  final List<TimingRepeatWhen> timingRepeatWhenList;
  @override
  final int offset;

  @override
  String toString() {
    return 'GeneralTypes.timingRepeat(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countMax: $countMax, duration: $duration, durationMax: $durationMax, durationUnit: $durationUnit, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnit: $periodUnit, dayOfWeek: $dayOfWeek, timeOfDay: $timeOfDay, timingRepeatWhenList: $timingRepeatWhenList, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TimingRepeat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.boundsDuration, boundsDuration) ||
                const DeepCollectionEquality()
                    .equals(other.boundsDuration, boundsDuration)) &&
            (identical(other.boundsRange, boundsRange) ||
                const DeepCollectionEquality()
                    .equals(other.boundsRange, boundsRange)) &&
            (identical(other.boundsPeriod, boundsPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.boundsPeriod, boundsPeriod)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countMax, countMax) ||
                const DeepCollectionEquality()
                    .equals(other.countMax, countMax)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.durationMax, durationMax) ||
                const DeepCollectionEquality()
                    .equals(other.durationMax, durationMax)) &&
            (identical(other.durationUnit, durationUnit) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnit, durationUnit)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.frequencyMax, frequencyMax) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMax, frequencyMax)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.periodMax, periodMax) ||
                const DeepCollectionEquality()
                    .equals(other.periodMax, periodMax)) &&
            (identical(other.periodUnit, periodUnit) ||
                const DeepCollectionEquality()
                    .equals(other.periodUnit, periodUnit)) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.dayOfWeek, dayOfWeek)) &&
            (identical(other.timeOfDay, timeOfDay) ||
                const DeepCollectionEquality()
                    .equals(other.timeOfDay, timeOfDay)) &&
            (identical(other.timingRepeatWhenList, timingRepeatWhenList) ||
                const DeepCollectionEquality().equals(
                    other.timingRepeatWhenList, timingRepeatWhenList)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(boundsDuration) ^
      const DeepCollectionEquality().hash(boundsRange) ^
      const DeepCollectionEquality().hash(boundsPeriod) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countMax) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationUnit) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodUnit) ^
      const DeepCollectionEquality().hash(dayOfWeek) ^
      const DeepCollectionEquality().hash(timeOfDay) ^
      const DeepCollectionEquality().hash(timingRepeatWhenList) ^
      const DeepCollectionEquality().hash(offset);

  @override
  $TimingRepeatCopyWith<TimingRepeat> get copyWith =>
      _$TimingRepeatCopyWithImpl<TimingRepeat>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result address(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
            @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
            String text,
            List<String> line,
            String city,
            String district,
            String state,
            String postalCode,
            String country,
            Period period),
    @required
        Result age(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result annotation(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Reference authorReference,
            String authorString,
            FhirDateTime time,
            Markdown text),
    @required
        Result attachment(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Code contentType,
            Code language,
            Base64Binary data,
            FhirUrl url,
            int size,
            Base64Binary hash,
            String title,
            FhirDateTime creation),
    @required
        Result codeableConcept(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> coding,
            String text),
    @required
        Result coding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri system,
            String version,
            Code code,
            String display,
            bool userSelected),
    @required
        Result contactPoint(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
                ContactPointSystem system,
            String value,
            @JsonKey(unknownEnumValue: ContactPointUse.unknown)
                ContactPointUse use,
            int rank,
            Period period),
    @required
        Result count(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result distance(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result duration(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result humanName(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
            String text,
            String family,
            List<String> given,
            List<String> prefix,
            List<String> suffix,
            Period period),
    @required
        Result identifier(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            IdentifierUse use,
            CodeableConcept type,
            FhirUri system,
            String value,
            Period period,
            Reference assigner),
    @required
        Result money(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            double value,
            Code currency),
    @required
        Result period(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirDateTime start,
            FhirDateTime end),
    @required
        Result quantity(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            double value,
            @JsonKey(unknownEnumValue: Comparator.unknown)
                Comparator comparator,
            String unit,
            FhirUri system,
            Code code),
    @required
        Result range(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity low,
            Quantity high),
    @required
        Result ratio(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity numerator,
            Quantity denominator),
    @required
        Result sampledData(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Quantity origin,
            double period,
            double factor,
            double lowerLimit,
            double upperLimit,
            int dimensions,
            String data),
    @required
        Result signature(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> type,
            @JsonKey(name: 'when') Instant whenInstant,
            Reference who,
            Reference onBehalfOf,
            Code targetFormat,
            Code sigFormat,
            Base64Binary data),
    @required
        Result timing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<DateTime> event,
            TimingRepeat repeat,
            CodeableConcept code),
    @required
        Result timingRepeat(
            String id,
            @JsonKey(name: 'extension')
                List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Duration boundsDuration,
            Range boundsRange,
            Period boundsPeriod,
            int count,
            int countMax,
            double duration,
            double durationMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit durationUnit,
            int frequency,
            int frequencyMax,
            double period,
            double periodMax,
            @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
                TimingRepeatUnit periodUnit,
            List<Code> dayOfWeek,
            List<Time> timeOfDay,
            @JsonKey(name: 'when')
                List<TimingRepeatWhen> timingRepeatWhenList,
            int offset),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return timingRepeat(
        id,
        fhirExtension,
        modifierExtension,
        boundsDuration,
        boundsRange,
        boundsPeriod,
        this.count,
        countMax,
        this.duration,
        durationMax,
        durationUnit,
        frequency,
        frequencyMax,
        this.period,
        periodMax,
        periodUnit,
        dayOfWeek,
        timeOfDay,
        timingRepeatWhenList,
        offset);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result address(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
        @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
        String text,
        List<String> line,
        String city,
        String district,
        String state,
        String postalCode,
        String country,
        Period period),
    Result age(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result annotation(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Reference authorReference,
        String authorString,
        FhirDateTime time,
        Markdown text),
    Result attachment(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Code contentType,
        Code language,
        Base64Binary data,
        FhirUrl url,
        int size,
        Base64Binary hash,
        String title,
        FhirDateTime creation),
    Result codeableConcept(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> coding,
        String text),
    Result coding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri system,
        String version,
        Code code,
        String display,
        bool userSelected),
    Result contactPoint(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: ContactPointSystem.unknown)
            ContactPointSystem system,
        String value,
        @JsonKey(unknownEnumValue: ContactPointUse.unknown)
            ContactPointUse use,
        int rank,
        Period period),
    Result count(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result distance(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result duration(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result humanName(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        @JsonKey(unknownEnumValue: HumanNameUse.unknown) HumanNameUse use,
        String text,
        String family,
        List<String> given,
        List<String> prefix,
        List<String> suffix,
        Period period),
    Result identifier(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        IdentifierUse use,
        CodeableConcept type,
        FhirUri system,
        String value,
        Period period,
        Reference assigner),
    Result money(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        Code currency),
    Result period(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirDateTime start,
        FhirDateTime end),
    Result quantity(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        double value,
        @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
        String unit,
        FhirUri system,
        Code code),
    Result range(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity low,
        Quantity high),
    Result ratio(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity numerator,
        Quantity denominator),
    Result sampledData(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Quantity origin,
        double period,
        double factor,
        double lowerLimit,
        double upperLimit,
        int dimensions,
        String data),
    Result signature(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> type,
        @JsonKey(name: 'when') Instant whenInstant,
        Reference who,
        Reference onBehalfOf,
        Code targetFormat,
        Code sigFormat,
        Base64Binary data),
    Result timing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<DateTime> event,
        TimingRepeat repeat,
        CodeableConcept code),
    Result timingRepeat(
        String id,
        @JsonKey(name: 'extension')
            List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Duration boundsDuration,
        Range boundsRange,
        Period boundsPeriod,
        int count,
        int countMax,
        double duration,
        double durationMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit durationUnit,
        int frequency,
        int frequencyMax,
        double period,
        double periodMax,
        @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
            TimingRepeatUnit periodUnit,
        List<Code> dayOfWeek,
        List<Time> timeOfDay,
        @JsonKey(name: 'when')
            List<TimingRepeatWhen> timingRepeatWhenList,
        int offset),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timingRepeat != null) {
      return timingRepeat(
          id,
          fhirExtension,
          modifierExtension,
          boundsDuration,
          boundsRange,
          boundsPeriod,
          this.count,
          countMax,
          this.duration,
          durationMax,
          durationUnit,
          frequency,
          frequencyMax,
          this.period,
          periodMax,
          periodUnit,
          dayOfWeek,
          timeOfDay,
          timingRepeatWhenList,
          offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result address(Address value),
    @required Result age(Age value),
    @required Result annotation(Annotation value),
    @required Result attachment(Attachment value),
    @required Result codeableConcept(CodeableConcept value),
    @required Result coding(Coding value),
    @required Result contactPoint(ContactPoint value),
    @required Result count(Count value),
    @required Result distance(Distance value),
    @required Result duration(Duration value),
    @required Result humanName(HumanName value),
    @required Result identifier(Identifier value),
    @required Result money(Money value),
    @required Result period(Period value),
    @required Result quantity(Quantity value),
    @required Result range(Range value),
    @required Result ratio(Ratio value),
    @required Result sampledData(SampledData value),
    @required Result signature(Signature value),
    @required Result timing(Timing value),
    @required Result timingRepeat(TimingRepeat value),
  }) {
    assert(address != null);
    assert(age != null);
    assert(annotation != null);
    assert(attachment != null);
    assert(codeableConcept != null);
    assert(coding != null);
    assert(contactPoint != null);
    assert(count != null);
    assert(distance != null);
    assert(duration != null);
    assert(humanName != null);
    assert(identifier != null);
    assert(money != null);
    assert(period != null);
    assert(quantity != null);
    assert(range != null);
    assert(ratio != null);
    assert(sampledData != null);
    assert(signature != null);
    assert(timing != null);
    assert(timingRepeat != null);
    return timingRepeat(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result address(Address value),
    Result age(Age value),
    Result annotation(Annotation value),
    Result attachment(Attachment value),
    Result codeableConcept(CodeableConcept value),
    Result coding(Coding value),
    Result contactPoint(ContactPoint value),
    Result count(Count value),
    Result distance(Distance value),
    Result duration(Duration value),
    Result humanName(HumanName value),
    Result identifier(Identifier value),
    Result money(Money value),
    Result period(Period value),
    Result quantity(Quantity value),
    Result range(Range value),
    Result ratio(Ratio value),
    Result sampledData(SampledData value),
    Result signature(Signature value),
    Result timing(Timing value),
    Result timingRepeat(TimingRepeat value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timingRepeat != null) {
      return timingRepeat(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TimingRepeatToJson(this)..['runtimeType'] = 'timingRepeat';
  }
}

abstract class TimingRepeat implements GeneralTypes {
  const factory TimingRepeat(
      {String id,
      @JsonKey(name: 'extension')
          List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
          TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
          TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when')
          List<TimingRepeatWhen> timingRepeatWhenList,
      int offset}) = _$TimingRepeat;

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$TimingRepeat.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Duration get boundsDuration;
  Range get boundsRange;
  Period get boundsPeriod;
  int get count;
  int get countMax;
  double get duration;
  double get durationMax;
  @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
  TimingRepeatUnit get durationUnit;
  int get frequency;
  int get frequencyMax;
  double get period;
  double get periodMax;
  @JsonKey(unknownEnumValue: TimingRepeatUnit.unknown)
  TimingRepeatUnit get periodUnit;
  List<Code> get dayOfWeek;
  List<Time> get timeOfDay;
  @JsonKey(name: 'when')
  List<TimingRepeatWhen> get timingRepeatWhenList;
  int get offset;
  @override
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

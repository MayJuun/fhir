@freezed
abstract class Annotation implements Annotation, Resource {
factoryAnnotation({
id id,
extension extension,
authorReference authorReference,
authorString authorString,
_authorString _authorString,
time time,
_time _time,
text text,
_text _text,
}) = _Annotation

 factory Annotation.fromJson(Map<String,dynamic> json) => _$AnnotationFromJson(json);
}

@freezed
abstract class Attachment implements Attachment, Resource {
factoryAttachment({
id id,
extension extension,
contentType contentType,
_contentType _contentType,
language language,
_language _language,
data data,
_data _data,
url url,
_url _url,
size size,
_size _size,
hash hash,
_hash _hash,
title title,
_title _title,
creation creation,
_creation _creation,
}) = _Attachment

 factory Attachment.fromJson(Map<String,dynamic> json) => _$AttachmentFromJson(json);
}

@freezed
abstract class Identifier implements Identifier, Resource {
factoryIdentifier({
id id,
extension extension,
use use,
_use _use,
type type,
system system,
_system _system,
value value,
_value _value,
period period,
assigner assigner,
}) = _Identifier

 factory Identifier.fromJson(Map<String,dynamic> json) => _$IdentifierFromJson(json);
}

@freezed
abstract class CodeableConcept implements CodeableConcept, Resource {
factoryCodeableConcept({
id id,
extension extension,
coding coding,
text text,
_text _text,
}) = _CodeableConcept

 factory CodeableConcept.fromJson(Map<String,dynamic> json) => _$CodeableConceptFromJson(json);
}

@freezed
abstract class Coding implements Coding, Resource {
factoryCoding({
id id,
extension extension,
system system,
_system _system,
version version,
_version _version,
code code,
_code _code,
display display,
_display _display,
userSelected userSelected,
_userSelected _userSelected,
}) = _Coding

 factory Coding.fromJson(Map<String,dynamic> json) => _$CodingFromJson(json);
}

@freezed
abstract class Quantity implements Quantity, Resource {
factoryQuantity({
id id,
extension extension,
value value,
_value _value,
comparator comparator,
_comparator _comparator,
unit unit,
_unit _unit,
system system,
_system _system,
code code,
_code _code,
}) = _Quantity

 factory Quantity.fromJson(Map<String,dynamic> json) => _$QuantityFromJson(json);
}

@freezed
abstract class Duration implements Duration, Resource {
factoryDuration({
id id,
extension extension,
value value,
_value _value,
comparator comparator,
_comparator _comparator,
unit unit,
_unit _unit,
system system,
_system _system,
code code,
_code _code,
}) = _Duration

 factory Duration.fromJson(Map<String,dynamic> json) => _$DurationFromJson(json);
}

@freezed
abstract class Distance implements Distance, Resource {
factoryDistance({
id id,
extension extension,
value value,
_value _value,
comparator comparator,
_comparator _comparator,
unit unit,
_unit _unit,
system system,
_system _system,
code code,
_code _code,
}) = _Distance

 factory Distance.fromJson(Map<String,dynamic> json) => _$DistanceFromJson(json);
}

@freezed
abstract class Count implements Count, Resource {
factoryCount({
id id,
extension extension,
value value,
_value _value,
comparator comparator,
_comparator _comparator,
unit unit,
_unit _unit,
system system,
_system _system,
code code,
_code _code,
}) = _Count

 factory Count.fromJson(Map<String,dynamic> json) => _$CountFromJson(json);
}

@freezed
abstract class Money implements Money, Resource {
factoryMoney({
id id,
extension extension,
value value,
_value _value,
currency currency,
_currency _currency,
}) = _Money

 factory Money.fromJson(Map<String,dynamic> json) => _$MoneyFromJson(json);
}

@freezed
abstract class Age implements Age, Resource {
factoryAge({
id id,
extension extension,
value value,
_value _value,
comparator comparator,
_comparator _comparator,
unit unit,
_unit _unit,
system system,
_system _system,
code code,
_code _code,
}) = _Age

 factory Age.fromJson(Map<String,dynamic> json) => _$AgeFromJson(json);
}

@freezed
abstract class Range implements Range, Resource {
factoryRange({
id id,
extension extension,
low low,
high high,
}) = _Range

 factory Range.fromJson(Map<String,dynamic> json) => _$RangeFromJson(json);
}

@freezed
abstract class Period implements Period, Resource {
factoryPeriod({
id id,
extension extension,
start start,
_start _start,
end end,
_end _end,
}) = _Period

 factory Period.fromJson(Map<String,dynamic> json) => _$PeriodFromJson(json);
}

@freezed
abstract class Ratio implements Ratio, Resource {
factoryRatio({
id id,
extension extension,
numerator numerator,
denominator denominator,
}) = _Ratio

 factory Ratio.fromJson(Map<String,dynamic> json) => _$RatioFromJson(json);
}

@freezed
abstract class SampledData implements SampledData, Resource {
factorySampledData({
id id,
extension extension,
origin origin,
period period,
_period _period,
factor factor,
_factor _factor,
lowerLimit lowerLimit,
_lowerLimit _lowerLimit,
upperLimit upperLimit,
_upperLimit _upperLimit,
dimensions dimensions,
_dimensions _dimensions,
data data,
_data _data,
}) = _SampledData

 factory SampledData.fromJson(Map<String,dynamic> json) => _$SampledDataFromJson(json);
}

@freezed
abstract class Signature implements Signature, Resource {
factorySignature({
id id,
extension extension,
type type,
when when,
_when _when,
who who,
onBehalfOf onBehalfOf,
targetFormat targetFormat,
_targetFormat _targetFormat,
sigFormat sigFormat,
_sigFormat _sigFormat,
data data,
_data _data,
}) = _Signature

 factory Signature.fromJson(Map<String,dynamic> json) => _$SignatureFromJson(json);
}

@freezed
abstract class HumanName implements HumanName, Resource {
factoryHumanName({
id id,
extension extension,
use use,
_use _use,
text text,
_text _text,
family family,
_family _family,
given given,
_given _given,
prefix prefix,
_prefix _prefix,
suffix suffix,
_suffix _suffix,
period period,
}) = _HumanName

 factory HumanName.fromJson(Map<String,dynamic> json) => _$HumanNameFromJson(json);
}

@freezed
abstract class Address implements Address, Resource {
factoryAddress({
id id,
extension extension,
use use,
_use _use,
type type,
_type _type,
text text,
_text _text,
line line,
_line _line,
city city,
_city _city,
district district,
_district _district,
state state,
_state _state,
postalCode postalCode,
_postalCode _postalCode,
country country,
_country _country,
period period,
}) = _Address

 factory Address.fromJson(Map<String,dynamic> json) => _$AddressFromJson(json);
}

@freezed
abstract class ContactPoint implements ContactPoint, Resource {
factoryContactPoint({
id id,
extension extension,
system system,
_system _system,
value value,
_value _value,
use use,
_use _use,
rank rank,
_rank _rank,
period period,
}) = _ContactPoint

 factory ContactPoint.fromJson(Map<String,dynamic> json) => _$ContactPointFromJson(json);
}

@freezed
abstract class Timing implements Timing, Resource {
factoryTiming({
id id,
extension extension,
modifierExtension modifierExtension,
event event,
_event _event,
repeat repeat,
code code,
}) = _Timing

 factory Timing.fromJson(Map<String,dynamic> json) => _$TimingFromJson(json);
}

@freezed
abstract class TimingRepeat implements TimingRepeat, Resource {
factoryTimingRepeat({
id id,
extension extension,
modifierExtension modifierExtension,
boundsDuration boundsDuration,
boundsRange boundsRange,
boundsPeriod boundsPeriod,
count count,
_count _count,
countMax countMax,
_countMax _countMax,
duration duration,
_duration _duration,
durationMax durationMax,
_durationMax _durationMax,
durationUnit durationUnit,
_durationUnit _durationUnit,
frequency frequency,
_frequency _frequency,
frequencyMax frequencyMax,
_frequencyMax _frequencyMax,
period period,
_period _period,
periodMax periodMax,
_periodMax _periodMax,
periodUnit periodUnit,
_periodUnit _periodUnit,
dayOfWeek dayOfWeek,
_dayOfWeek _dayOfWeek,
timeOfDay timeOfDay,
_timeOfDay _timeOfDay,
when when,
_when _when,
offset offset,
_offset _offset,
}) = _TimingRepeat

 factory TimingRepeat.fromJson(Map<String,dynamic> json) => _$TimingRepeatFromJson(json);
}


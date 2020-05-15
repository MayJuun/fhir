// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      Code type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) {
    return _Address(
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
}

// ignore: unused_element
const $Address = _$AddressTearOff();

mixin _$Address {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get use;
  Code get type;
  String get text;
  List<String> get line;
  String get city;
  String get district;
  String get state;
  String get postalCode;
  String get country;
  Period get period;

  Map<String, dynamic> toJson();
  $AddressCopyWith<Address> get copyWith;
}

abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      Code type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as Code,
      type: type == freezed ? _value.type : type as Code,
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

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      Code type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

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
    return _then(_Address(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as Code,
      type: type == freezed ? _value.type : type as Code,
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
class _$_Address implements _Address {
  _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.use,
      this.type,
      this.text,
      this.line,
      this.city,
      this.district,
      this.state,
      this.postalCode,
      this.country,
      this.period});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code use;
  @override
  final Code type;
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
    return 'Address(id: $id, fhirExtension: $fhirExtension, use: $use, type: $type, text: $text, line: $line, city: $city, district: $district, state: $state, postalCode: $postalCode, country: $country, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
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
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  factory _Address(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      Code type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get use;
  @override
  Code get type;
  @override
  String get text;
  @override
  List<String> get line;
  @override
  String get city;
  @override
  String get district;
  @override
  String get state;
  @override
  String get postalCode;
  @override
  String get country;
  @override
  Period get period;
  @override
  _$AddressCopyWith<_Address> get copyWith;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Reference authorX,
      FhirDateTime time,
      String text}) {
    return _Annotation(
      id: id,
      fhirExtension: fhirExtension,
      authorX: authorX,
      time: time,
      text: text,
    );
  }
}

// ignore: unused_element
const $Annotation = _$AnnotationTearOff();

mixin _$Annotation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Reference get authorX;
  FhirDateTime get time;
  String get text;

  Map<String, dynamic> toJson();
  $AnnotationCopyWith<Annotation> get copyWith;
}

abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Reference authorX,
      FhirDateTime time,
      String text});

  $ReferenceCopyWith<$Res> get authorX;
}

class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object authorX = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      authorX: authorX == freezed ? _value.authorX : authorX as Reference,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get authorX {
    if (_value.authorX == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authorX, (value) {
      return _then(_value.copyWith(authorX: value));
    });
  }
}

abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Reference authorX,
      FhirDateTime time,
      String text});

  @override
  $ReferenceCopyWith<$Res> get authorX;
}

class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object authorX = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      authorX: authorX == freezed ? _value.authorX : authorX as Reference,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_Annotation implements _Annotation {
  _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.authorX,
      this.time,
      this.text});

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$_AnnotationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Reference authorX;
  @override
  final FhirDateTime time;
  @override
  final String text;

  @override
  String toString() {
    return 'Annotation(id: $id, fhirExtension: $fhirExtension, authorX: $authorX, time: $time, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Annotation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.authorX, authorX) ||
                const DeepCollectionEquality()
                    .equals(other.authorX, authorX)) &&
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
      const DeepCollectionEquality().hash(authorX) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnnotationToJson(this);
  }
}

abstract class _Annotation implements Annotation {
  factory _Annotation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Reference authorX,
      FhirDateTime time,
      String text}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Reference get authorX;
  @override
  FhirDateTime get time;
  @override
  String get text;
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

class _$AttachmentTearOff {
  const _$AttachmentTearOff();

  _Attachment call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) {
    return _Attachment(
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
}

// ignore: unused_element
const $Attachment = _$AttachmentTearOff();

mixin _$Attachment {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get contentType;
  Code get language;
  Base64Binary get data;
  FhirUri get url;
  UnsignedInt get size;
  Base64Binary get hash;
  String get title;
  FhirDateTime get creation;

  Map<String, dynamic> toJson();
  $AttachmentCopyWith<Attachment> get copyWith;
}

abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});
}

class _$AttachmentCopyWithImpl<$Res> implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  final Attachment _value;
  // ignore: unused_field
  final $Res Function(Attachment) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUri,
      size: size == freezed ? _value.size : size as UnsignedInt,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }
}

abstract class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(
          _Attachment value, $Res Function(_Attachment) then) =
      __$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});
}

class __$AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(
      _Attachment _value, $Res Function(_Attachment) _then)
      : super(_value, (v) => _then(v as _Attachment));

  @override
  _Attachment get _value => super._value as _Attachment;

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
    return _then(_Attachment(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUri,
      size: size == freezed ? _value.size : size as UnsignedInt,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_Attachment implements _Attachment {
  _$_Attachment(
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

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$_AttachmentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code contentType;
  @override
  final Code language;
  @override
  final Base64Binary data;
  @override
  final FhirUri url;
  @override
  final UnsignedInt size;
  @override
  final Base64Binary hash;
  @override
  final String title;
  @override
  final FhirDateTime creation;

  @override
  String toString() {
    return 'Attachment(id: $id, fhirExtension: $fhirExtension, contentType: $contentType, language: $language, data: $data, url: $url, size: $size, hash: $hash, title: $title, creation: $creation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Attachment &&
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
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AttachmentToJson(this);
  }
}

abstract class _Attachment implements Attachment {
  factory _Attachment(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUri url,
      UnsignedInt size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) = _$_Attachment;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get contentType;
  @override
  Code get language;
  @override
  Base64Binary get data;
  @override
  FhirUri get url;
  @override
  UnsignedInt get size;
  @override
  Base64Binary get hash;
  @override
  String get title;
  @override
  FhirDateTime get creation;
  @override
  _$AttachmentCopyWith<_Attachment> get copyWith;
}

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return _BackboneElement.fromJson(json);
}

class _$BackboneElementTearOff {
  const _$BackboneElementTearOff();

  _BackboneElement call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension}) {
    return _BackboneElement(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
    );
  }
}

// ignore: unused_element
const $BackboneElement = _$BackboneElementTearOff();

mixin _$BackboneElement {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;

  Map<String, dynamic> toJson();
  $BackboneElementCopyWith<BackboneElement> get copyWith;
}

abstract class $BackboneElementCopyWith<$Res> {
  factory $BackboneElementCopyWith(
          BackboneElement value, $Res Function(BackboneElement) then) =
      _$BackboneElementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class _$BackboneElementCopyWithImpl<$Res>
    implements $BackboneElementCopyWith<$Res> {
  _$BackboneElementCopyWithImpl(this._value, this._then);

  final BackboneElement _value;
  // ignore: unused_field
  final $Res Function(BackboneElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

abstract class _$BackboneElementCopyWith<$Res>
    implements $BackboneElementCopyWith<$Res> {
  factory _$BackboneElementCopyWith(
          _BackboneElement value, $Res Function(_BackboneElement) then) =
      __$BackboneElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class __$BackboneElementCopyWithImpl<$Res>
    extends _$BackboneElementCopyWithImpl<$Res>
    implements _$BackboneElementCopyWith<$Res> {
  __$BackboneElementCopyWithImpl(
      _BackboneElement _value, $Res Function(_BackboneElement) _then)
      : super(_value, (v) => _then(v as _BackboneElement));

  @override
  _BackboneElement get _value => super._value as _BackboneElement;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_BackboneElement(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()
class _$_BackboneElement implements _BackboneElement {
  _$_BackboneElement(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension});

  factory _$_BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$_$_BackboneElementFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;

  @override
  String toString() {
    return 'BackboneElement(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackboneElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension);

  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith =>
      __$BackboneElementCopyWithImpl<_BackboneElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackboneElementToJson(this);
  }
}

abstract class _BackboneElement implements BackboneElement {
  factory _BackboneElement(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension}) = _$_BackboneElement;

  factory _BackboneElement.fromJson(Map<String, dynamic> json) =
      _$_BackboneElement.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> coding,
      String text}) {
    return _CodeableConcept(
      id: id,
      fhirExtension: fhirExtension,
      coding: coding,
      text: text,
    );
  }
}

// ignore: unused_element
const $CodeableConcept = _$CodeableConceptTearOff();

mixin _$CodeableConcept {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<Coding> get coding;
  String get text;

  Map<String, dynamic> toJson();
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> coding,
      String text});
}

class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> coding,
      String text});
}

class __$CodeableConceptCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res>
    implements _$CodeableConceptCopyWith<$Res> {
  __$CodeableConceptCopyWithImpl(
      _CodeableConcept _value, $Res Function(_CodeableConcept) _then)
      : super(_value, (v) => _then(v as _CodeableConcept));

  @override
  _CodeableConcept get _value => super._value as _CodeableConcept;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeableConcept implements _CodeableConcept {
  _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.coding,
      this.text});

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeableConceptFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<Coding> coding;
  @override
  final String text;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, fhirExtension: $fhirExtension, coding: $coding, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeableConcept &&
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
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeableConceptToJson(this);
  }
}

abstract class _CodeableConcept implements CodeableConcept {
  factory _CodeableConcept(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> coding,
      String text}) = _$_CodeableConcept;

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<Coding> get coding;
  @override
  String get text;
  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected}) {
    return _Coding(
      id: id,
      fhirExtension: fhirExtension,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
    );
  }
}

// ignore: unused_element
const $Coding = _$CodingTearOff();

mixin _$Coding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  FhirUri get system;
  String get version;
  Code get code;
  String get display;
  Boolean get userSelected;

  Map<String, dynamic> toJson();
  $CodingCopyWith<Coding> get copyWith;
}

abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected});
}

class _$CodingCopyWithImpl<$Res> implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding _value;
  // ignore: unused_field
  final $Res Function(Coding) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean,
    ));
  }
}

abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected});
}

class __$CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(_Coding _value, $Res Function(_Coding) _then)
      : super(_value, (v) => _then(v as _Coding));

  @override
  _Coding get _value => super._value as _Coding;

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
    return _then(_Coding(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_Coding implements _Coding {
  _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected});

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$_$_CodingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final Boolean userSelected;

  @override
  String toString() {
    return 'Coding(id: $id, fhirExtension: $fhirExtension, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coding &&
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
  _$CodingCopyWith<_Coding> get copyWith =>
      __$CodingCopyWithImpl<_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodingToJson(this);
  }
}

abstract class _Coding implements Coding {
  factory _Coding(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      Boolean userSelected}) = _$_Coding;

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  Boolean get userSelected;
  @override
  _$CodingCopyWith<_Coding> get copyWith;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code system,
      String value,
      Code use,
      PositiveInt rank,
      Period period}) {
    return _ContactPoint(
      id: id,
      fhirExtension: fhirExtension,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
    );
  }
}

// ignore: unused_element
const $ContactPoint = _$ContactPointTearOff();

mixin _$ContactPoint {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get system;
  String get value;
  Code get use;
  PositiveInt get rank;
  Period get period;

  Map<String, dynamic> toJson();
  $ContactPointCopyWith<ContactPoint> get copyWith;
}

abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code system,
      String value,
      Code use,
      PositiveInt rank,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as Code,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as Code,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code system,
      String value,
      Code use,
      PositiveInt rank,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

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
    return _then(_ContactPoint(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as Code,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as Code,
      rank: rank == freezed ? _value.rank : rank as PositiveInt,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_ContactPoint implements _ContactPoint {
  _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.system,
      this.value,
      this.use,
      this.rank,
      this.period});

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactPointFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code system;
  @override
  final String value;
  @override
  final Code use;
  @override
  final PositiveInt rank;
  @override
  final Period period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, fhirExtension: $fhirExtension, system: $system, value: $value, use: $use, rank: $rank, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactPoint &&
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
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint implements ContactPoint {
  factory _ContactPoint(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code system,
      String value,
      Code use,
      PositiveInt rank,
      Period period}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get system;
  @override
  String get value;
  @override
  Code get use;
  @override
  PositiveInt get rank;
  @override
  Period get period;
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

class _$ElementTearOff {
  const _$ElementTearOff();

  _Element call(
      {Id id, @JsonKey(name: 'extension') List<FhirExtension> fhirExtension}) {
    return _Element(
      id: id,
      fhirExtension: fhirExtension,
    );
  }
}

// ignore: unused_element
const $Element = _$ElementTearOff();

mixin _$Element {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call(
      {Id id, @JsonKey(name: 'extension') List<FhirExtension> fhirExtension});
}

class _$ElementCopyWithImpl<$Res> implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  final Element _value;
  // ignore: unused_field
  final $Res Function(Element) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
    ));
  }
}

abstract class _$ElementCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$ElementCopyWith(_Element value, $Res Function(_Element) then) =
      __$ElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id, @JsonKey(name: 'extension') List<FhirExtension> fhirExtension});
}

class __$ElementCopyWithImpl<$Res> extends _$ElementCopyWithImpl<$Res>
    implements _$ElementCopyWith<$Res> {
  __$ElementCopyWithImpl(_Element _value, $Res Function(_Element) _then)
      : super(_value, (v) => _then(v as _Element));

  @override
  _Element get _value => super._value as _Element;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
  }) {
    return _then(_Element(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()
class _$_Element implements _Element {
  _$_Element({this.id, @JsonKey(name: 'extension') this.fhirExtension});

  factory _$_Element.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;

  @override
  String toString() {
    return 'Element(id: $id, fhirExtension: $fhirExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Element &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension);

  @override
  _$ElementCopyWith<_Element> get copyWith =>
      __$ElementCopyWithImpl<_Element>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementToJson(this);
  }
}

abstract class _Element implements Element {
  factory _Element(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension}) =
      _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

  _ElementDefinition call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      List<Code> representation,
      String name,
      String label,
      List<Coding> code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      Element base,
      List<Element> type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      List<Id> condition,
      List<Element> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      List<Element> mapping}) {
    return _ElementDefinition(
      id: id,
      fhirExtension: fhirExtension,
      path: path,
      representation: representation,
      name: name,
      label: label,
      code: code,
      slicing: slicing,
      short: short,
      definition: definition,
      comments: comments,
      requirements: requirements,
      alias: alias,
      min: min,
      max: max,
      base: base,
      type: type,
      nameReference: nameReference,
      defaultValueX: defaultValueX,
      meaningWhenMissing: meaningWhenMissing,
      fixedX: fixedX,
      patternX: patternX,
      exampleX: exampleX,
      minValueX: minValueX,
      maxValueX: maxValueX,
      maxLength: maxLength,
      condition: condition,
      constraint: constraint,
      mustSupport: mustSupport,
      isModifier: isModifier,
      isSummary: isSummary,
      binding: binding,
      mapping: mapping,
    );
  }
}

// ignore: unused_element
const $ElementDefinition = _$ElementDefinitionTearOff();

mixin _$ElementDefinition {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  String get path;
  List<Code> get representation;
  String get name;
  String get label;
  List<Coding> get code;
  Element get slicing;
  String get short;
  Markdown get definition;
  Markdown get comments;
  Markdown get requirements;
  List<String> get alias;
  Integer get min;
  String get max;
  Element get base;
  List<Element> get type;
  String get nameReference;
  Boolean get defaultValueX;
  Markdown get meaningWhenMissing;
  Boolean get fixedX;
  Boolean get patternX;
  Boolean get exampleX;
  Boolean get minValueX;
  Boolean get maxValueX;
  Integer get maxLength;
  List<Id> get condition;
  List<Element> get constraint;
  Boolean get mustSupport;
  Boolean get isModifier;
  Boolean get isSummary;
  Element get binding;
  List<Element> get mapping;

  Map<String, dynamic> toJson();
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith;
}

abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      List<Code> representation,
      String name,
      String label,
      List<Coding> code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      Element base,
      List<Element> type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      List<Id> condition,
      List<Element> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      List<Element> mapping});

  $ElementCopyWith<$Res> get slicing;
  $ElementCopyWith<$Res> get base;
  $ElementCopyWith<$Res> get binding;
}

class _$ElementDefinitionCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  final ElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ElementDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object name = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comments = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueX = freezed,
    Object meaningWhenMissing = freezed,
    Object fixedX = freezed,
    Object patternX = freezed,
    Object exampleX = freezed,
    Object minValueX = freezed,
    Object maxValueX = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<Code>,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed ? _value.slicing : slicing as Element,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as Element,
      type: type == freezed ? _value.type : type as List<Element>,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueX: defaultValueX == freezed
          ? _value.defaultValueX
          : defaultValueX as Boolean,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      fixedX: fixedX == freezed ? _value.fixedX : fixedX as Boolean,
      patternX: patternX == freezed ? _value.patternX : patternX as Boolean,
      exampleX: exampleX == freezed ? _value.exampleX : exampleX as Boolean,
      minValueX: minValueX == freezed ? _value.minValueX : minValueX as Boolean,
      maxValueX: maxValueX == freezed ? _value.maxValueX : maxValueX as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<Element>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed ? _value.binding : binding as Element,
      mapping: mapping == freezed ? _value.mapping : mapping as List<Element>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get slicing {
    if (_value.slicing == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.slicing, (value) {
      return _then(_value.copyWith(slicing: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.binding, (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

abstract class _$ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$ElementDefinitionCopyWith(
          _ElementDefinition value, $Res Function(_ElementDefinition) then) =
      __$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      List<Code> representation,
      String name,
      String label,
      List<Coding> code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      Element base,
      List<Element> type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      List<Id> condition,
      List<Element> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      List<Element> mapping});

  @override
  $ElementCopyWith<$Res> get slicing;
  @override
  $ElementCopyWith<$Res> get base;
  @override
  $ElementCopyWith<$Res> get binding;
}

class __$ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res>
    implements _$ElementDefinitionCopyWith<$Res> {
  __$ElementDefinitionCopyWithImpl(
      _ElementDefinition _value, $Res Function(_ElementDefinition) _then)
      : super(_value, (v) => _then(v as _ElementDefinition));

  @override
  _ElementDefinition get _value => super._value as _ElementDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object name = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comments = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueX = freezed,
    Object meaningWhenMissing = freezed,
    Object fixedX = freezed,
    Object patternX = freezed,
    Object exampleX = freezed,
    Object minValueX = freezed,
    Object maxValueX = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_ElementDefinition(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<Code>,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed ? _value.slicing : slicing as Element,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as Element,
      type: type == freezed ? _value.type : type as List<Element>,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueX: defaultValueX == freezed
          ? _value.defaultValueX
          : defaultValueX as Boolean,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      fixedX: fixedX == freezed ? _value.fixedX : fixedX as Boolean,
      patternX: patternX == freezed ? _value.patternX : patternX as Boolean,
      exampleX: exampleX == freezed ? _value.exampleX : exampleX as Boolean,
      minValueX: minValueX == freezed ? _value.minValueX : minValueX as Boolean,
      maxValueX: maxValueX == freezed ? _value.maxValueX : maxValueX as Boolean,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<Element>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed ? _value.binding : binding as Element,
      mapping: mapping == freezed ? _value.mapping : mapping as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinition implements _ElementDefinition {
  _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.path,
      this.representation,
      this.name,
      this.label,
      this.code,
      this.slicing,
      this.short,
      this.definition,
      this.comments,
      this.requirements,
      this.alias,
      this.min,
      this.max,
      this.base,
      this.type,
      this.nameReference,
      this.defaultValueX,
      this.meaningWhenMissing,
      this.fixedX,
      this.patternX,
      this.exampleX,
      this.minValueX,
      this.maxValueX,
      this.maxLength,
      this.condition,
      this.constraint,
      this.mustSupport,
      this.isModifier,
      this.isSummary,
      this.binding,
      this.mapping});

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final String path;
  @override
  final List<Code> representation;
  @override
  final String name;
  @override
  final String label;
  @override
  final List<Coding> code;
  @override
  final Element slicing;
  @override
  final String short;
  @override
  final Markdown definition;
  @override
  final Markdown comments;
  @override
  final Markdown requirements;
  @override
  final List<String> alias;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final Element base;
  @override
  final List<Element> type;
  @override
  final String nameReference;
  @override
  final Boolean defaultValueX;
  @override
  final Markdown meaningWhenMissing;
  @override
  final Boolean fixedX;
  @override
  final Boolean patternX;
  @override
  final Boolean exampleX;
  @override
  final Boolean minValueX;
  @override
  final Boolean maxValueX;
  @override
  final Integer maxLength;
  @override
  final List<Id> condition;
  @override
  final List<Element> constraint;
  @override
  final Boolean mustSupport;
  @override
  final Boolean isModifier;
  @override
  final Boolean isSummary;
  @override
  final Element binding;
  @override
  final List<Element> mapping;

  @override
  String toString() {
    return 'ElementDefinition(id: $id, fhirExtension: $fhirExtension, path: $path, representation: $representation, name: $name, label: $label, code: $code, slicing: $slicing, short: $short, definition: $definition, comments: $comments, requirements: $requirements, alias: $alias, min: $min, max: $max, base: $base, type: $type, nameReference: $nameReference, defaultValueX: $defaultValueX, meaningWhenMissing: $meaningWhenMissing, fixedX: $fixedX, patternX: $patternX, exampleX: $exampleX, minValueX: $minValueX, maxValueX: $maxValueX, maxLength: $maxLength, condition: $condition, constraint: $constraint, mustSupport: $mustSupport, isModifier: $isModifier, isSummary: $isSummary, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.nameReference, nameReference) ||
                const DeepCollectionEquality()
                    .equals(other.nameReference, nameReference)) &&
            (identical(other.defaultValueX, defaultValueX) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueX, defaultValueX)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) ||
                const DeepCollectionEquality()
                    .equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.fixedX, fixedX) ||
                const DeepCollectionEquality().equals(other.fixedX, fixedX)) &&
            (identical(other.patternX, patternX) ||
                const DeepCollectionEquality()
                    .equals(other.patternX, patternX)) &&
            (identical(other.exampleX, exampleX) ||
                const DeepCollectionEquality()
                    .equals(other.exampleX, exampleX)) &&
            (identical(other.minValueX, minValueX) ||
                const DeepCollectionEquality()
                    .equals(other.minValueX, minValueX)) &&
            (identical(other.maxValueX, maxValueX) ||
                const DeepCollectionEquality()
                    .equals(other.maxValueX, maxValueX)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.constraint, constraint) ||
                const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(nameReference) ^
      const DeepCollectionEquality().hash(defaultValueX) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(fixedX) ^
      const DeepCollectionEquality().hash(patternX) ^
      const DeepCollectionEquality().hash(exampleX) ^
      const DeepCollectionEquality().hash(minValueX) ^
      const DeepCollectionEquality().hash(maxValueX) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping);

  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      __$ElementDefinitionCopyWithImpl<_ElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition implements ElementDefinition {
  factory _ElementDefinition(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      List<Code> representation,
      String name,
      String label,
      List<Coding> code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      Element base,
      List<Element> type,
      String nameReference,
      Boolean defaultValueX,
      Markdown meaningWhenMissing,
      Boolean fixedX,
      Boolean patternX,
      Boolean exampleX,
      Boolean minValueX,
      Boolean maxValueX,
      Integer maxLength,
      List<Id> condition,
      List<Element> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      Element binding,
      List<Element> mapping}) = _$_ElementDefinition;

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  String get path;
  @override
  List<Code> get representation;
  @override
  String get name;
  @override
  String get label;
  @override
  List<Coding> get code;
  @override
  Element get slicing;
  @override
  String get short;
  @override
  Markdown get definition;
  @override
  Markdown get comments;
  @override
  Markdown get requirements;
  @override
  List<String> get alias;
  @override
  Integer get min;
  @override
  String get max;
  @override
  Element get base;
  @override
  List<Element> get type;
  @override
  String get nameReference;
  @override
  Boolean get defaultValueX;
  @override
  Markdown get meaningWhenMissing;
  @override
  Boolean get fixedX;
  @override
  Boolean get patternX;
  @override
  Boolean get exampleX;
  @override
  Boolean get minValueX;
  @override
  Boolean get maxValueX;
  @override
  Integer get maxLength;
  @override
  List<Id> get condition;
  @override
  List<Element> get constraint;
  @override
  Boolean get mustSupport;
  @override
  Boolean get isModifier;
  @override
  Boolean get isSummary;
  @override
  Element get binding;
  @override
  List<Element> get mapping;
  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

class _$ElementDefinitionSlicingTearOff {
  const _$ElementDefinitionSlicingTearOff();

  _ElementDefinitionSlicing call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<String> discriminator,
      String description,
      Boolean ordered,
      Code rules}) {
    return _ElementDefinitionSlicing(
      id: id,
      fhirExtension: fhirExtension,
      discriminator: discriminator,
      description: description,
      ordered: ordered,
      rules: rules,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionSlicing = _$ElementDefinitionSlicingTearOff();

mixin _$ElementDefinitionSlicing {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<String> get discriminator;
  String get description;
  Boolean get ordered;
  Code get rules;

  Map<String, dynamic> toJson();
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith;
}

abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<String> discriminator,
      String description,
      Boolean ordered,
      Code rules});
}

class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  final ElementDefinitionSlicing _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionSlicing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as Code,
    ));
  }
}

abstract class _$ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$ElementDefinitionSlicingCopyWith(_ElementDefinitionSlicing value,
          $Res Function(_ElementDefinitionSlicing) then) =
      __$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<String> discriminator,
      String description,
      Boolean ordered,
      Code rules});
}

class __$ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements _$ElementDefinitionSlicingCopyWith<$Res> {
  __$ElementDefinitionSlicingCopyWithImpl(_ElementDefinitionSlicing _value,
      $Res Function(_ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionSlicing));

  @override
  _ElementDefinitionSlicing get _value =>
      super._value as _ElementDefinitionSlicing;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as Code,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionSlicing implements _ElementDefinitionSlicing {
  _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.discriminator,
      this.description,
      this.ordered,
      this.rules});

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionSlicingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<String> discriminator;
  @override
  final String description;
  @override
  final Boolean ordered;
  @override
  final Code rules;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, fhirExtension: $fhirExtension, discriminator: $discriminator, description: $description, ordered: $ordered, rules: $rules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionSlicing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(rules);

  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith =>
      __$ElementDefinitionSlicingCopyWithImpl<_ElementDefinitionSlicing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionSlicingToJson(this);
  }
}

abstract class _ElementDefinitionSlicing implements ElementDefinitionSlicing {
  factory _ElementDefinitionSlicing(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<String> discriminator,
      String description,
      Boolean ordered,
      Code rules}) = _$_ElementDefinitionSlicing;

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<String> get discriminator;
  @override
  String get description;
  @override
  Boolean get ordered;
  @override
  Code get rules;
  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

class _$ElementDefinitionBaseTearOff {
  const _$ElementDefinitionBaseTearOff();

  _ElementDefinitionBase call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      Integer min,
      String max}) {
    return _ElementDefinitionBase(
      id: id,
      fhirExtension: fhirExtension,
      path: path,
      min: min,
      max: max,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBase = _$ElementDefinitionBaseTearOff();

mixin _$ElementDefinitionBase {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  String get path;
  Integer get min;
  String get max;

  Map<String, dynamic> toJson();
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith;
}

abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      Integer min,
      String max});
}

class _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  final ElementDefinitionBase _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBase) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

abstract class _$ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$ElementDefinitionBaseCopyWith(_ElementDefinitionBase value,
          $Res Function(_ElementDefinitionBase) then) =
      __$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      Integer min,
      String max});
}

class __$ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements _$ElementDefinitionBaseCopyWith<$Res> {
  __$ElementDefinitionBaseCopyWithImpl(_ElementDefinitionBase _value,
      $Res Function(_ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBase));

  @override
  _ElementDefinitionBase get _value => super._value as _ElementDefinitionBase;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBase implements _ElementDefinitionBase {
  _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.path,
      this.min,
      this.max});

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBaseFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final String path;
  @override
  final Integer min;
  @override
  final String max;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, fhirExtension: $fhirExtension, path: $path, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBase &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith =>
      __$ElementDefinitionBaseCopyWithImpl<_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBaseToJson(this);
  }
}

abstract class _ElementDefinitionBase implements ElementDefinitionBase {
  factory _ElementDefinitionBase(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String path,
      Integer min,
      String max}) = _$_ElementDefinitionBase;

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  String get path;
  @override
  Integer get min;
  @override
  String get max;
  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

class _$ElementDefinitionTypeTearOff {
  const _$ElementDefinitionTypeTearOff();

  _ElementDefinitionType call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code code,
      List<FhirUri> profile,
      List<Code> aggregation}) {
    return _ElementDefinitionType(
      id: id,
      fhirExtension: fhirExtension,
      code: code,
      profile: profile,
      aggregation: aggregation,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

mixin _$ElementDefinitionType {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get code;
  List<FhirUri> get profile;
  List<Code> get aggregation;

  Map<String, dynamic> toJson();
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith;
}

abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code code,
      List<FhirUri> profile,
      List<Code> aggregation});
}

class _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  final ElementDefinitionType _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionType) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<Code>,
    ));
  }
}

abstract class _$ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$ElementDefinitionTypeCopyWith(_ElementDefinitionType value,
          $Res Function(_ElementDefinitionType) then) =
      __$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code code,
      List<FhirUri> profile,
      List<Code> aggregation});
}

class __$ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements _$ElementDefinitionTypeCopyWith<$Res> {
  __$ElementDefinitionTypeCopyWithImpl(_ElementDefinitionType _value,
      $Res Function(_ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionType));

  @override
  _ElementDefinitionType get _value => super._value as _ElementDefinitionType;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
  }) {
    return _then(_ElementDefinitionType(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<Code>,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionType implements _ElementDefinitionType {
  _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.code,
      this.profile,
      this.aggregation});

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionTypeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code code;
  @override
  final List<FhirUri> profile;
  @override
  final List<Code> aggregation;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, fhirExtension: $fhirExtension, code: $code, profile: $profile, aggregation: $aggregation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(aggregation);

  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      __$ElementDefinitionTypeCopyWithImpl<_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType implements ElementDefinitionType {
  factory _ElementDefinitionType(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code code,
      List<FhirUri> profile,
      List<Code> aggregation}) = _$_ElementDefinitionType;

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get code;
  @override
  List<FhirUri> get profile;
  @override
  List<Code> get aggregation;
  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

class _$ElementDefinitionConstraintTearOff {
  const _$ElementDefinitionConstraintTearOff();

  _ElementDefinitionConstraint call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id key,
      String requirements,
      Code severity,
      String human,
      String xpath}) {
    return _ElementDefinitionConstraint(
      id: id,
      fhirExtension: fhirExtension,
      key: key,
      requirements: requirements,
      severity: severity,
      human: human,
      xpath: xpath,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

mixin _$ElementDefinitionConstraint {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Id get key;
  String get requirements;
  Code get severity;
  String get human;
  String get xpath;

  Map<String, dynamic> toJson();
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith;
}

abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id key,
      String requirements,
      Code severity,
      String human,
      String xpath});
}

class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  final ElementDefinitionConstraint _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionConstraint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object xpath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed ? _value.severity : severity as Code,
      human: human == freezed ? _value.human : human as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
    ));
  }
}

abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id key,
      String requirements,
      Code severity,
      String human,
      String xpath});
}

class __$ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements _$ElementDefinitionConstraintCopyWith<$Res> {
  __$ElementDefinitionConstraintCopyWithImpl(
      _ElementDefinitionConstraint _value,
      $Res Function(_ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionConstraint));

  @override
  _ElementDefinitionConstraint get _value =>
      super._value as _ElementDefinitionConstraint;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object xpath = freezed,
  }) {
    return _then(_ElementDefinitionConstraint(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed ? _value.severity : severity as Code,
      human: human == freezed ? _value.human : human as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionConstraint implements _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.key,
      this.requirements,
      this.severity,
      this.human,
      this.xpath});

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionConstraintFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Id key;
  @override
  final String requirements;
  @override
  final Code severity;
  @override
  final String human;
  @override
  final String xpath;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, fhirExtension: $fhirExtension, key: $key, requirements: $requirements, severity: $severity, human: $human, xpath: $xpath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionConstraint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(xpath);

  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith => __$ElementDefinitionConstraintCopyWithImpl<
          _ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionConstraintToJson(this);
  }
}

abstract class _ElementDefinitionConstraint
    implements ElementDefinitionConstraint {
  factory _ElementDefinitionConstraint(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id key,
      String requirements,
      Code severity,
      String human,
      String xpath}) = _$_ElementDefinitionConstraint;

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Id get key;
  @override
  String get requirements;
  @override
  Code get severity;
  @override
  String get human;
  @override
  String get xpath;
  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

class _$ElementDefinitionBindingTearOff {
  const _$ElementDefinitionBindingTearOff();

  _ElementDefinitionBinding call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code strength,
      String description,
      FhirUri valueSetX}) {
    return _ElementDefinitionBinding(
      id: id,
      fhirExtension: fhirExtension,
      strength: strength,
      description: description,
      valueSetX: valueSetX,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

mixin _$ElementDefinitionBinding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get strength;
  String get description;
  FhirUri get valueSetX;

  Map<String, dynamic> toJson();
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code strength,
      String description,
      FhirUri valueSetX});
}

class _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  final ElementDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      strength: strength == freezed ? _value.strength : strength as Code,
      description:
          description == freezed ? _value.description : description as String,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code strength,
      String description,
      FhirUri valueSetX});
}

class __$ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements _$ElementDefinitionBindingCopyWith<$Res> {
  __$ElementDefinitionBindingCopyWithImpl(_ElementDefinitionBinding _value,
      $Res Function(_ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBinding));

  @override
  _ElementDefinitionBinding get _value =>
      super._value as _ElementDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      strength: strength == freezed ? _value.strength : strength as Code,
      description:
          description == freezed ? _value.description : description as String,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBinding implements _ElementDefinitionBinding {
  _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.strength,
      this.description,
      this.valueSetX});

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code strength;
  @override
  final String description;
  @override
  final FhirUri valueSetX;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, fhirExtension: $fhirExtension, strength: $strength, description: $description, valueSetX: $valueSetX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.valueSetX, valueSetX) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetX, valueSetX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(valueSetX);

  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      __$ElementDefinitionBindingCopyWithImpl<_ElementDefinitionBinding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding implements ElementDefinitionBinding {
  factory _ElementDefinitionBinding(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code strength,
      String description,
      FhirUri valueSetX}) = _$_ElementDefinitionBinding;

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get strength;
  @override
  String get description;
  @override
  FhirUri get valueSetX;
  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

class _$ElementDefinitionMappingTearOff {
  const _$ElementDefinitionMappingTearOff();

  _ElementDefinitionMapping call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id identity,
      Code language,
      String map}) {
    return _ElementDefinitionMapping(
      id: id,
      fhirExtension: fhirExtension,
      identity: identity,
      language: language,
      map: map,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionMapping = _$ElementDefinitionMappingTearOff();

mixin _$ElementDefinitionMapping {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Id get identity;
  Code get language;
  String get map;

  Map<String, dynamic> toJson();
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith;
}

abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id identity,
      Code language,
      String map});
}

class _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  final ElementDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionMapping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
    ));
  }
}

abstract class _$ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$ElementDefinitionMappingCopyWith(_ElementDefinitionMapping value,
          $Res Function(_ElementDefinitionMapping) then) =
      __$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id identity,
      Code language,
      String map});
}

class __$ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements _$ElementDefinitionMappingCopyWith<$Res> {
  __$ElementDefinitionMappingCopyWithImpl(_ElementDefinitionMapping _value,
      $Res Function(_ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionMapping));

  @override
  _ElementDefinitionMapping get _value =>
      super._value as _ElementDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
  }) {
    return _then(_ElementDefinitionMapping(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionMapping implements _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.identity,
      this.language,
      this.map});

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionMappingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Id identity;
  @override
  final Code language;
  @override
  final String map;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, fhirExtension: $fhirExtension, identity: $identity, language: $language, map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(map);

  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      __$ElementDefinitionMappingCopyWithImpl<_ElementDefinitionMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping implements ElementDefinitionMapping {
  factory _ElementDefinitionMapping(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id identity,
      Code language,
      String map}) = _$_ElementDefinitionMapping;

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Id get identity;
  @override
  Code get language;
  @override
  String get map;
  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith;
}

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

class _$FhirExtensionTearOff {
  const _$FhirExtensionTearOff();

  _FhirExtension call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri url,
      Boolean valueX}) {
    return _FhirExtension(
      id: id,
      fhirExtension: fhirExtension,
      url: url,
      valueX: valueX,
    );
  }
}

// ignore: unused_element
const $FhirExtension = _$FhirExtensionTearOff();

mixin _$FhirExtension {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  FhirUri get url;
  Boolean get valueX;

  Map<String, dynamic> toJson();
  $FhirExtensionCopyWith<FhirExtension> get copyWith;
}

abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri url,
      Boolean valueX});
}

class _$FhirExtensionCopyWithImpl<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._value, this._then);

  final FhirExtension _value;
  // ignore: unused_field
  final $Res Function(FhirExtension) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object url = freezed,
    Object valueX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueX: valueX == freezed ? _value.valueX : valueX as Boolean,
    ));
  }
}

abstract class _$FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$FhirExtensionCopyWith(
          _FhirExtension value, $Res Function(_FhirExtension) then) =
      __$FhirExtensionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri url,
      Boolean valueX});
}

class __$FhirExtensionCopyWithImpl<$Res>
    extends _$FhirExtensionCopyWithImpl<$Res>
    implements _$FhirExtensionCopyWith<$Res> {
  __$FhirExtensionCopyWithImpl(
      _FhirExtension _value, $Res Function(_FhirExtension) _then)
      : super(_value, (v) => _then(v as _FhirExtension));

  @override
  _FhirExtension get _value => super._value as _FhirExtension;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object url = freezed,
    Object valueX = freezed,
  }) {
    return _then(_FhirExtension(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueX: valueX == freezed ? _value.valueX : valueX as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_FhirExtension implements _FhirExtension {
  _$_FhirExtension(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.url,
      this.valueX});

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$_$_FhirExtensionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final FhirUri url;
  @override
  final Boolean valueX;

  @override
  String toString() {
    return 'FhirExtension(id: $id, fhirExtension: $fhirExtension, url: $url, valueX: $valueX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirExtension &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.valueX, valueX) ||
                const DeepCollectionEquality().equals(other.valueX, valueX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(valueX);

  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith =>
      __$FhirExtensionCopyWithImpl<_FhirExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FhirExtensionToJson(this);
  }
}

abstract class _FhirExtension implements FhirExtension {
  factory _FhirExtension(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirUri url,
      Boolean valueX}) = _$_FhirExtension;

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  FhirUri get url;
  @override
  Boolean get valueX;
  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) {
    return _HumanName(
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
}

// ignore: unused_element
const $HumanName = _$HumanNameTearOff();

mixin _$HumanName {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get use;
  String get text;
  List<String> get family;
  List<String> get given;
  List<String> get prefix;
  List<String> get suffix;
  Period get period;

  Map<String, dynamic> toJson();
  $HumanNameCopyWith<HumanName> get copyWith;
}

abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as Code,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as List<String>,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

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
    return _then(_HumanName(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as Code,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as List<String>,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_HumanName implements _HumanName {
  _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period});

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$_HumanNameFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code use;
  @override
  final String text;
  @override
  final List<String> family;
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
    return 'HumanName(id: $id, fhirExtension: $fhirExtension, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HumanName &&
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
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HumanNameToJson(this);
  }
}

abstract class _HumanName implements HumanName {
  factory _HumanName(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      String text,
      List<String> family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get use;
  @override
  String get text;
  @override
  List<String> get family;
  @override
  List<String> get given;
  @override
  List<String> get prefix;
  @override
  List<String> get suffix;
  @override
  Period get period;
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) {
    return _Identifier(
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
}

// ignore: unused_element
const $Identifier = _$IdentifierTearOff();

mixin _$Identifier {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get use;
  CodeableConcept get type;
  FhirUri get system;
  String get value;
  Period get period;
  Reference get assigner;

  Map<String, dynamic> toJson();
  $IdentifierCopyWith<Identifier> get copyWith;
}

abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get assigner;
}

class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get assigner {
    if (_value.assigner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.assigner, (value) {
      return _then(_value.copyWith(assigner: value));
    });
  }
}

abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get assigner;
}

class __$IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

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
    return _then(_Identifier(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      use: use == freezed ? _value.use : use as Code,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Identifier implements _Identifier {
  _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.use,
      this.type,
      this.system,
      this.value,
      this.period,
      this.assigner});

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code use;
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
    return 'Identifier(id: $id, fhirExtension: $fhirExtension, use: $use, type: $type, system: $system, value: $value, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Identifier &&
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
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierToJson(this);
  }
}

abstract class _Identifier implements Identifier {
  factory _Identifier(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get use;
  @override
  CodeableConcept get type;
  @override
  FhirUri get system;
  @override
  String get value;
  @override
  Period get period;
  @override
  Reference get assigner;
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag}) {
    return _Meta(
      id: id,
      fhirExtension: fhirExtension,
      versionId: versionId,
      lastUpdated: lastUpdated,
      profile: profile,
      security: security,
      tag: tag,
    );
  }
}

// ignore: unused_element
const $Meta = _$MetaTearOff();

mixin _$Meta {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Id get versionId;
  Instant get lastUpdated;
  List<FhirUri> get profile;
  List<Coding> get security;
  List<Coding> get tag;

  Map<String, dynamic> toJson();
  $MetaCopyWith<Meta> get copyWith;
}

abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag});
}

class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag});
}

class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.versionId,
      this.lastUpdated,
      this.profile,
      this.security,
      this.tag});

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Id versionId;
  @override
  final Instant lastUpdated;
  @override
  final List<FhirUri> profile;
  @override
  final List<Coding> security;
  @override
  final List<Coding> tag;

  @override
  String toString() {
    return 'Meta(id: $id, fhirExtension: $fhirExtension, versionId: $versionId, lastUpdated: $lastUpdated, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      List<FhirUri> profile,
      List<Coding> security,
      List<Coding> tag}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Id get versionId;
  @override
  Instant get lastUpdated;
  @override
  List<FhirUri> get profile;
  @override
  List<Coding> get security;
  @override
  List<Coding> get tag;
  @override
  _$MetaCopyWith<_Meta> get copyWith;
}

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code status,
      String div}) {
    return _Narrative(
      id: id,
      fhirExtension: fhirExtension,
      status: status,
      div: div,
    );
  }
}

// ignore: unused_element
const $Narrative = _$NarrativeTearOff();

mixin _$Narrative {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Code get status;
  String get div;

  Map<String, dynamic> toJson();
  $NarrativeCopyWith<Narrative> get copyWith;
}

abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code status,
      String div});
}

class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as Code,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code status,
      String div});
}

class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as Code,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

@JsonSerializable()
class _$_Narrative implements _Narrative {
  _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.status,
      this.div});

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Code status;
  @override
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, fhirExtension: $fhirExtension, status: $status, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(div);

  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarrativeToJson(this);
  }
}

abstract class _Narrative implements Narrative {
  factory _Narrative(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Code status,
      String div}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Code get status;
  @override
  String get div;
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirDateTime start,
      FhirDateTime end}) {
    return _Period(
      id: id,
      fhirExtension: fhirExtension,
      start: start,
      end: end,
    );
  }
}

// ignore: unused_element
const $Period = _$PeriodTearOff();

mixin _$Period {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  FhirDateTime get start;
  FhirDateTime get end;

  Map<String, dynamic> toJson();
  $PeriodCopyWith<Period> get copyWith;
}

abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirDateTime start,
      FhirDateTime end});
}

class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }
}

abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirDateTime start,
      FhirDateTime end});
}

class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_Period(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_Period implements _Period {
  _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.start,
      this.end});

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$_$_PeriodFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final FhirDateTime start;
  @override
  final FhirDateTime end;

  @override
  String toString() {
    return 'Period(id: $id, fhirExtension: $fhirExtension, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Period &&
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
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PeriodToJson(this);
  }
}

abstract class _Period implements Period {
  factory _Period(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      FhirDateTime start,
      FhirDateTime end}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  FhirDateTime get start;
  @override
  FhirDateTime get end;
  @override
  _$PeriodCopyWith<_Period> get copyWith;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Decimal value,
      Code comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Quantity(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Quantity = _$QuantityTearOff();

mixin _$Quantity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Decimal get value;
  Code get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $QuantityCopyWith<Quantity> get copyWith;
}

abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Decimal value,
      Code comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      value: value == freezed ? _value.value : value as Decimal,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Code,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Decimal value,
      Code comparator,
      String unit,
      FhirUri system,
      Code code});
}

class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

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
    return _then(_Quantity(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      value: value == freezed ? _value.value : value as Decimal,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Code,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Quantity implements _Quantity {
  _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$_QuantityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Decimal value;
  @override
  final Code comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Quantity(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quantity &&
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
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuantityToJson(this);
  }
}

abstract class _Quantity implements Quantity {
  factory _Quantity(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Decimal value,
      Code comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Decimal get value;
  @override
  Code get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$QuantityCopyWith<_Quantity> get copyWith;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

class _$RangeTearOff {
  const _$RangeTearOff();

  _Range call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity low,
      Quantity high}) {
    return _Range(
      id: id,
      fhirExtension: fhirExtension,
      low: low,
      high: high,
    );
  }
}

// ignore: unused_element
const $Range = _$RangeTearOff();

mixin _$Range {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Quantity get low;
  Quantity get high;

  Map<String, dynamic> toJson();
  $RangeCopyWith<Range> get copyWith;
}

abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity low,
      Quantity high});

  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
}

class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  final Range _value;
  // ignore: unused_field
  final $Res Function(Range) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get low {
    if (_value.low == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.low, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get high {
    if (_value.high == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value));
    });
  }
}

abstract class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) then) =
      __$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity low,
      Quantity high});

  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
}

class __$RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(_Range _value, $Res Function(_Range) _then)
      : super(_value, (v) => _then(v as _Range));

  @override
  _Range get _value => super._value as _Range;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(_Range(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_Range implements _Range {
  _$_Range(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.low,
      this.high});

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$_$_RangeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Quantity low;
  @override
  final Quantity high;

  @override
  String toString() {
    return 'Range(id: $id, fhirExtension: $fhirExtension, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Range &&
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
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RangeToJson(this);
  }
}

abstract class _Range implements Range {
  factory _Range(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity low,
      Quantity high}) = _$_Range;

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  _$RangeCopyWith<_Range> get copyWith;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

class _$RatioTearOff {
  const _$RatioTearOff();

  _Ratio call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity numerator,
      Quantity denominator}) {
    return _Ratio(
      id: id,
      fhirExtension: fhirExtension,
      numerator: numerator,
      denominator: denominator,
    );
  }
}

// ignore: unused_element
const $Ratio = _$RatioTearOff();

mixin _$Ratio {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Quantity get numerator;
  Quantity get denominator;

  Map<String, dynamic> toJson();
  $RatioCopyWith<Ratio> get copyWith;
}

abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity numerator,
      Quantity denominator});

  $QuantityCopyWith<$Res> get numerator;
  $QuantityCopyWith<$Res> get denominator;
}

class _$RatioCopyWithImpl<$Res> implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  final Ratio _value;
  // ignore: unused_field
  final $Res Function(Ratio) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get numerator {
    if (_value.numerator == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.numerator, (value) {
      return _then(_value.copyWith(numerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get denominator {
    if (_value.denominator == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.denominator, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

abstract class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) then) =
      __$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity numerator,
      Quantity denominator});

  @override
  $QuantityCopyWith<$Res> get numerator;
  @override
  $QuantityCopyWith<$Res> get denominator;
}

class __$RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(_Ratio _value, $Res Function(_Ratio) _then)
      : super(_value, (v) => _then(v as _Ratio));

  @override
  _Ratio get _value => super._value as _Ratio;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(_Ratio(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_Ratio implements _Ratio {
  _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.numerator,
      this.denominator});

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$_$_RatioFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Quantity numerator;
  @override
  final Quantity denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, fhirExtension: $fhirExtension, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ratio &&
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
  _$RatioCopyWith<_Ratio> get copyWith =>
      __$RatioCopyWithImpl<_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatioToJson(this);
  }
}

abstract class _Ratio implements Ratio {
  factory _Ratio(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity numerator,
      Quantity denominator}) = _$_Ratio;

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Quantity get numerator;
  @override
  Quantity get denominator;
  @override
  _$RatioCopyWith<_Ratio> get copyWith;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String reference,
      String display}) {
    return _Reference(
      id: id,
      fhirExtension: fhirExtension,
      reference: reference,
      display: display,
    );
  }
}

// ignore: unused_element
const $Reference = _$ReferenceTearOff();

mixin _$Reference {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  String get reference;
  String get display;

  Map<String, dynamic> toJson();
  $ReferenceCopyWith<Reference> get copyWith;
}

abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String reference,
      String display});
}

class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      reference: reference == freezed ? _value.reference : reference as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String reference,
      String display});
}

class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      reference: reference == freezed ? _value.reference : reference as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_Reference implements _Reference {
  _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.reference,
      this.display});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final String reference;
  @override
  final String display;

  @override
  String toString() {
    return 'Reference(id: $id, fhirExtension: $fhirExtension, reference: $reference, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceToJson(this);
  }
}

abstract class _Reference implements Reference {
  factory _Reference(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      String reference,
      String display}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  String get reference;
  @override
  String get display;
  @override
  _$ReferenceCopyWith<_Reference> get copyWith;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

class _$SampledDataTearOff {
  const _$SampledDataTearOff();

  _SampledData call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity origin,
      Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      PositiveInt dimensions,
      String data}) {
    return _SampledData(
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
}

// ignore: unused_element
const $SampledData = _$SampledDataTearOff();

mixin _$SampledData {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Quantity get origin;
  Decimal get period;
  Decimal get factor;
  Decimal get lowerLimit;
  Decimal get upperLimit;
  PositiveInt get dimensions;
  String get data;

  Map<String, dynamic> toJson();
  $SampledDataCopyWith<SampledData> get copyWith;
}

abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity origin,
      Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      PositiveInt dimensions,
      String data});

  $QuantityCopyWith<$Res> get origin;
}

class _$SampledDataCopyWithImpl<$Res> implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  final SampledData _value;
  // ignore: unused_field
  final $Res Function(SampledData) _then;

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
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal,
      dimensions:
          dimensions == freezed ? _value.dimensions : dimensions as PositiveInt,
      data: data == freezed ? _value.data : data as String,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    if (_value.origin == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }
}

abstract class _$SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(
          _SampledData value, $Res Function(_SampledData) then) =
      __$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity origin,
      Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      PositiveInt dimensions,
      String data});

  @override
  $QuantityCopyWith<$Res> get origin;
}

class __$SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(
      _SampledData _value, $Res Function(_SampledData) _then)
      : super(_value, (v) => _then(v as _SampledData));

  @override
  _SampledData get _value => super._value as _SampledData;

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
    return _then(_SampledData(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as Decimal,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as Decimal,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as Decimal,
      dimensions:
          dimensions == freezed ? _value.dimensions : dimensions as PositiveInt,
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

@JsonSerializable()
class _$_SampledData implements _SampledData {
  _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.origin,
      this.period,
      this.factor,
      this.lowerLimit,
      this.upperLimit,
      this.dimensions,
      this.data});

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$_$_SampledDataFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Quantity origin;
  @override
  final Decimal period;
  @override
  final Decimal factor;
  @override
  final Decimal lowerLimit;
  @override
  final Decimal upperLimit;
  @override
  final PositiveInt dimensions;
  @override
  final String data;

  @override
  String toString() {
    return 'SampledData(id: $id, fhirExtension: $fhirExtension, origin: $origin, period: $period, factor: $factor, lowerLimit: $lowerLimit, upperLimit: $upperLimit, dimensions: $dimensions, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SampledData &&
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
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SampledDataToJson(this);
  }
}

abstract class _SampledData implements SampledData {
  factory _SampledData(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity origin,
      Decimal period,
      Decimal factor,
      Decimal lowerLimit,
      Decimal upperLimit,
      PositiveInt dimensions,
      String data}) = _$_SampledData;

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Quantity get origin;
  @override
  Decimal get period;
  @override
  Decimal get factor;
  @override
  Decimal get lowerLimit;
  @override
  Decimal get upperLimit;
  @override
  PositiveInt get dimensions;
  @override
  String get data;
  @override
  _$SampledDataCopyWith<_SampledData> get copyWith;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

class _$SignatureTearOff {
  const _$SignatureTearOff();

  _Signature call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> type,
      Instant when,
      FhirUri whoX,
      Code contentType,
      Base64Binary blob}) {
    return _Signature(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      when: when,
      whoX: whoX,
      contentType: contentType,
      blob: blob,
    );
  }
}

// ignore: unused_element
const $Signature = _$SignatureTearOff();

mixin _$Signature {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<Coding> get type;
  Instant get when;
  FhirUri get whoX;
  Code get contentType;
  Base64Binary get blob;

  Map<String, dynamic> toJson();
  $SignatureCopyWith<Signature> get copyWith;
}

abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> type,
      Instant when,
      FhirUri whoX,
      Code contentType,
      Base64Binary blob});
}

class _$SignatureCopyWithImpl<$Res> implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  final Signature _value;
  // ignore: unused_field
  final $Res Function(Signature) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object when = freezed,
    Object whoX = freezed,
    Object contentType = freezed,
    Object blob = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whoX: whoX == freezed ? _value.whoX : whoX as FhirUri,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }
}

abstract class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(
          _Signature value, $Res Function(_Signature) then) =
      __$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> type,
      Instant when,
      FhirUri whoX,
      Code contentType,
      Base64Binary blob});
}

class __$SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(_Signature _value, $Res Function(_Signature) _then)
      : super(_value, (v) => _then(v as _Signature));

  @override
  _Signature get _value => super._value as _Signature;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object when = freezed,
    Object whoX = freezed,
    Object contentType = freezed,
    Object blob = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<Coding>,
      when: when == freezed ? _value.when : when as Instant,
      whoX: whoX == freezed ? _value.whoX : whoX as FhirUri,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_Signature implements _Signature {
  _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.when,
      this.whoX,
      this.contentType,
      this.blob});

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$_$_SignatureFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<Coding> type;
  @override
  final Instant when;
  @override
  final FhirUri whoX;
  @override
  final Code contentType;
  @override
  final Base64Binary blob;

  @override
  String toString() {
    return 'Signature(id: $id, fhirExtension: $fhirExtension, type: $type, when: $when, whoX: $whoX, contentType: $contentType, blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Signature &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.whoX, whoX) ||
                const DeepCollectionEquality().equals(other.whoX, whoX)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(whoX) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(blob);

  @override
  _$SignatureCopyWith<_Signature> get copyWith =>
      __$SignatureCopyWithImpl<_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignatureToJson(this);
  }
}

abstract class _Signature implements Signature {
  factory _Signature(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<Coding> type,
      Instant when,
      FhirUri whoX,
      Code contentType,
      Base64Binary blob}) = _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<Coding> get type;
  @override
  Instant get when;
  @override
  FhirUri get whoX;
  @override
  Code get contentType;
  @override
  Base64Binary get blob;
  @override
  _$SignatureCopyWith<_Signature> get copyWith;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code}) {
    return _Timing(
      id: id,
      fhirExtension: fhirExtension,
      event: event,
      repeat: repeat,
      code: code,
    );
  }
}

// ignore: unused_element
const $Timing = _$TimingTearOff();

mixin _$Timing {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirDateTime> get event;
  Element get repeat;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $TimingCopyWith<Timing> get copyWith;
}

abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code});

  $ElementCopyWith<$Res> get repeat;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      event: event == freezed ? _value.event : event as List<FhirDateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $ElementCopyWith<$Res> get repeat {
    if (_value.repeat == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.repeat, (value) {
      return _then(_value.copyWith(repeat: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code});

  @override
  $ElementCopyWith<$Res> get repeat;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      event: event == freezed ? _value.event : event as List<FhirDateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Timing implements _Timing {
  _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.event,
      this.repeat,
      this.code});

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirDateTime> event;
  @override
  final Element repeat;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'Timing(id: $id, fhirExtension: $fhirExtension, event: $event, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingToJson(this);
  }
}

abstract class _Timing implements Timing {
  factory _Timing(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirDateTime> event,
      Element repeat,
      CodeableConcept code}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirDateTime> get event;
  @override
  Element get repeat;
  @override
  CodeableConcept get code;
  @override
  _$TimingCopyWith<_Timing> get copyWith;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

class _$TimingRepeatTearOff {
  const _$TimingRepeatTearOff();

  _TimingRepeat call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      Code durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      Code periodUnits,
      Code when}) {
    return _TimingRepeat(
      id: id,
      fhirExtension: fhirExtension,
      boundsX: boundsX,
      count: count,
      duration: duration,
      durationMax: durationMax,
      durationUnits: durationUnits,
      frequency: frequency,
      frequencyMax: frequencyMax,
      period: period,
      periodMax: periodMax,
      periodUnits: periodUnits,
      when: when,
    );
  }
}

// ignore: unused_element
const $TimingRepeat = _$TimingRepeatTearOff();

mixin _$TimingRepeat {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  Quantity get boundsX;
  Integer get count;
  Decimal get duration;
  Decimal get durationMax;
  Code get durationUnits;
  Integer get frequency;
  Integer get frequencyMax;
  Decimal get period;
  Decimal get periodMax;
  Code get periodUnits;
  Code get when;

  Map<String, dynamic> toJson();
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      Code durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      Code periodUnits,
      Code when});

  $QuantityCopyWith<$Res> get boundsX;
}

class _$TimingRepeatCopyWithImpl<$Res> implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  final TimingRepeat _value;
  // ignore: unused_field
  final $Res Function(TimingRepeat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object boundsX = freezed,
    Object count = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnits = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnits = freezed,
    Object when = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      boundsX: boundsX == freezed ? _value.boundsX : boundsX as Quantity,
      count: count == freezed ? _value.count : count as Integer,
      duration: duration == freezed ? _value.duration : duration as Decimal,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal,
      durationUnits: durationUnits == freezed
          ? _value.durationUnits
          : durationUnits as Code,
      frequency: frequency == freezed ? _value.frequency : frequency as Integer,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as Integer,
      period: period == freezed ? _value.period : period as Decimal,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as Decimal,
      periodUnits:
          periodUnits == freezed ? _value.periodUnits : periodUnits as Code,
      when: when == freezed ? _value.when : when as Code,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get boundsX {
    if (_value.boundsX == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.boundsX, (value) {
      return _then(_value.copyWith(boundsX: value));
    });
  }
}

abstract class _$TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(
          _TimingRepeat value, $Res Function(_TimingRepeat) then) =
      __$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      Code durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      Code periodUnits,
      Code when});

  @override
  $QuantityCopyWith<$Res> get boundsX;
}

class __$TimingRepeatCopyWithImpl<$Res> extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(
      _TimingRepeat _value, $Res Function(_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _TimingRepeat));

  @override
  _TimingRepeat get _value => super._value as _TimingRepeat;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object boundsX = freezed,
    Object count = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnits = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnits = freezed,
    Object when = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      boundsX: boundsX == freezed ? _value.boundsX : boundsX as Quantity,
      count: count == freezed ? _value.count : count as Integer,
      duration: duration == freezed ? _value.duration : duration as Decimal,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as Decimal,
      durationUnits: durationUnits == freezed
          ? _value.durationUnits
          : durationUnits as Code,
      frequency: frequency == freezed ? _value.frequency : frequency as Integer,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax as Integer,
      period: period == freezed ? _value.period : period as Decimal,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as Decimal,
      periodUnits:
          periodUnits == freezed ? _value.periodUnits : periodUnits as Code,
      when: when == freezed ? _value.when : when as Code,
    ));
  }
}

@JsonSerializable()
class _$_TimingRepeat implements _TimingRepeat {
  _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.boundsX,
      this.count,
      this.duration,
      this.durationMax,
      this.durationUnits,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      this.periodUnits,
      this.when});

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingRepeatFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final Quantity boundsX;
  @override
  final Integer count;
  @override
  final Decimal duration;
  @override
  final Decimal durationMax;
  @override
  final Code durationUnits;
  @override
  final Integer frequency;
  @override
  final Integer frequencyMax;
  @override
  final Decimal period;
  @override
  final Decimal periodMax;
  @override
  final Code periodUnits;
  @override
  final Code when;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, fhirExtension: $fhirExtension, boundsX: $boundsX, count: $count, duration: $duration, durationMax: $durationMax, durationUnits: $durationUnits, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnits: $periodUnits, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimingRepeat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.boundsX, boundsX) ||
                const DeepCollectionEquality()
                    .equals(other.boundsX, boundsX)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.durationMax, durationMax) ||
                const DeepCollectionEquality()
                    .equals(other.durationMax, durationMax)) &&
            (identical(other.durationUnits, durationUnits) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnits, durationUnits)) &&
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
            (identical(other.periodUnits, periodUnits) ||
                const DeepCollectionEquality()
                    .equals(other.periodUnits, periodUnits)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(boundsX) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationUnits) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodUnits) ^
      const DeepCollectionEquality().hash(when);

  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingRepeatToJson(this);
  }
}

abstract class _TimingRepeat implements TimingRepeat {
  factory _TimingRepeat(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      Quantity boundsX,
      Integer count,
      Decimal duration,
      Decimal durationMax,
      Code durationUnits,
      Integer frequency,
      Integer frequencyMax,
      Decimal period,
      Decimal periodMax,
      Code periodUnits,
      Code when}) = _$_TimingRepeat;

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  Quantity get boundsX;
  @override
  Integer get count;
  @override
  Decimal get duration;
  @override
  Decimal get durationMax;
  @override
  Code get durationUnits;
  @override
  Integer get frequency;
  @override
  Integer get frequencyMax;
  @override
  Decimal get period;
  @override
  Decimal get periodMax;
  @override
  Code get periodUnits;
  @override
  Code get when;
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith;
}

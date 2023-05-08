// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'general_types.enums.dart';
part 'general_types.freezed.dart';
part 'general_types.g.dart';

/// [Annotation] A  text note which also  contains information about who made
@freezed
class Annotation extends HiveObject with _$Annotation {
  /// [Annotation] A  text note which also  contains information about who made
  Annotation._();

  /// [Annotation] A  text note which also  contains information about who made
  ///  the statement and when.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [authorReference] The individual responsible for making the annotation.
  ///
  /// [authorString] The individual responsible for making the annotation.
  ///
  /// [authorStringElement] Extensions for authorString
  ///
  /// [time] Indicates when this particular annotation was made.
  ///
  /// [timeElement] Extensions for time
  ///
  /// [text] The text of the annotation in markdown format.
  ///
  /// [textElement] Extensions for text
  @HiveType(typeId: 17)
  factory Annotation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [authorReference] The individual responsible for making the annotation.
    @HiveField(2) Reference? authorReference,

    /// [authorString] The individual responsible for making the annotation.
    @HiveField(3) String? authorString,

    /// [authorStringElement] Extensions for authorString
    @HiveField(4) @JsonKey(name: '_authorString') Element? authorStringElement,

    /// [time] Indicates when this particular annotation was made.
    @HiveField(5) FhirDateTime? time,

    /// [timeElement] Extensions for time
    @HiveField(6) @JsonKey(name: '_time') Element? timeElement,

    /// [text] The text of the annotation in markdown format.
    @HiveField(7) Markdown? text,

    /// [textElement] Extensions for text
    @HiveField(8) @JsonKey(name: '_text') Element? textElement,
  }) = _Annotation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Annotation.fromYaml(dynamic yaml) => yaml is String
      ? Annotation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Annotation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Annotation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);

  /// Acts like a constructor, returns a [Annotation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Annotation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AnnotationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Attachment] For referring to data content defined in other formats.
@freezed
class Attachment extends HiveObject with _$Attachment {
  /// [Attachment] For referring to data content defined in other formats.
  Attachment._();

  /// [Attachment] For referring to data content defined in other formats.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [contentType] Identifies the type of the data in the attachment and
  /// allows a method to be chosen to interpret or render the data. Includes
  ///  mime type parameters such as charset where appropriate.
  ///
  /// [contentTypeElement] Extensions for contentType
  ///
  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  ///
  /// [dataElement] Extensions for data
  ///
  /// [url] A location where the data can be accessed.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  ///
  /// [sizeElement] Extensions for size
  ///
  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  ///
  /// [hashElement] Extensions for hash
  ///
  /// [title] A label or set of text to display in place of the data.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [creation] The date that the attachment was first created.
  ///
  /// [creationElement] Extensions for creation
  @HiveType(typeId: 18)
  factory Attachment({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [contentType] Identifies the type of the data in the attachment and
    /// allows a method to be chosen to interpret or render the data. Includes
    ///  mime type parameters such as charset where appropriate.
    @HiveField(2) Code? contentType,

    /// [contentTypeElement] Extensions for contentType
    @HiveField(3) @JsonKey(name: '_contentType') Element? contentTypeElement,

    /// [language] The human language of the content. The value can be any valid
    ///  value according to BCP 47.
    @HiveField(4) Code? language,

    /// [languageElement] Extensions for language
    @HiveField(5) @JsonKey(name: '_language') Element? languageElement,

    /// [data] The actual data of the attachment - a sequence of bytes, base64
    ///  encoded.
    @HiveField(6) Base64Binary? data,

    /// [dataElement] Extensions for data
    @HiveField(7) @JsonKey(name: '_data') Element? dataElement,

    /// [url] A location where the data can be accessed.
    @HiveField(8) FhirUrl? url,

    /// [urlElement] Extensions for url
    @HiveField(9) @JsonKey(name: '_url') Element? urlElement,

    /// [size] The number of bytes of data that make up this attachment (before
    ///  base64 encoding, if that is done).
    @HiveField(10) UnsignedInt? size,

    /// [sizeElement] Extensions for size
    @HiveField(11) @JsonKey(name: '_size') Element? sizeElement,

    /// [hash] The calculated hash of the data using SHA-1. Represented using
    ///  base64.
    @HiveField(12) Base64Binary? hash,

    /// [hashElement] Extensions for hash
    @HiveField(13) @JsonKey(name: '_hash') Element? hashElement,

    /// [title] A label or set of text to display in place of the data.
    @HiveField(14) String? title,

    /// [titleElement] Extensions for title
    @HiveField(15) @JsonKey(name: '_title') Element? titleElement,

    /// [creation] The date that the attachment was first created.
    @HiveField(16) FhirDateTime? creation,

    /// [creationElement] Extensions for creation
    @HiveField(17) @JsonKey(name: '_creation') Element? creationElement,
  }) = _Attachment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Attachment.fromYaml(dynamic yaml) => yaml is String
      ? Attachment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Attachment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Attachment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);

  /// Acts like a constructor, returns a [Attachment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Attachment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AttachmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Identifier] An identifier - identifies some entity uniquely and
@freezed
class Identifier extends HiveObject with _$Identifier {
  /// [Identifier] An identifier - identifies some entity uniquely and
  Identifier._();

  /// [Identifier] An identifier - identifies some entity uniquely and
  ///  unambiguously. Typically this is used for business identifiers.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [use] The purpose of this identifier.
  ///
  /// [useElement] Extensions for use
  ///
  /// [type] A coded type for the identifier that can be used to determine
  ///  which identifier to use for a specific purpose.
  ///
  /// [system] Establishes the namespace for the value - that is, a URL that
  ///  describes a set values that are unique.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [value] The portion of the identifier typically relevant to the user and
  ///  which is unique within the context of the system.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [period] Time period during which identifier is/was valid for use.
  ///
  /// [assigner] Organization that issued/manages the identifier.
  @HiveType(typeId: 19)
  factory Identifier({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [use] The purpose of this identifier.
    @HiveField(2)
    @JsonKey(unknownEnumValue: IdentifierUse.unknown)
        IdentifierUse? use,

    /// [useElement] Extensions for use
    @HiveField(3) @JsonKey(name: '_use') Element? useElement,

    /// [type] A coded type for the identifier that can be used to determine
    ///  which identifier to use for a specific purpose.
    @HiveField(4) CodeableConcept? type,

    /// [system] Establishes the namespace for the value - that is, a URL that
    ///  describes a set values that are unique.
    @HiveField(5) FhirUri? system,

    /// [systemElement] Extensions for system
    @HiveField(6) @JsonKey(name: '_system') Element? systemElement,

    /// [value] The portion of the identifier typically relevant to the user and
    ///  which is unique within the context of the system.
    @HiveField(7) String? value,

    /// [valueElement] Extensions for value
    @HiveField(8) @JsonKey(name: '_value') Element? valueElement,

    /// [period] Time period during which identifier is/was valid for use.
    @HiveField(9) Period? period,

    /// [assigner] Organization that issued/manages the identifier.
    @HiveField(10) Reference? assigner,
  }) = _Identifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Identifier.fromYaml(dynamic yaml) => yaml is String
      ? Identifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Identifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Identifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);

  /// Acts like a constructor, returns a [Identifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Identifier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IdentifierFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CodeableConcept] A concept that may be defined by a formal reference to
@freezed
class CodeableConcept extends HiveObject with _$CodeableConcept {
  /// [CodeableConcept] A concept that may be defined by a formal reference to
  CodeableConcept._();

  /// [CodeableConcept] A concept that may be defined by a formal reference to
  ///  a terminology or ontology or may be provided by text.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [coding] A reference to a code defined by a terminology system.
  ///
  /// [text] A human language representation of the concept as
  /// seen/selected/uttered by the user who entered the data and/or which
  ///  represents the intended meaning of the user.
  ///
  /// [textElement] Extensions for text
  @HiveType(typeId: 0)
  @HiveType(typeId: 20)
  factory CodeableConcept({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1)
    @HiveField(1)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [coding] A reference to a code defined by a terminology system.
    @HiveField(2) @HiveField(2) List<Coding>? coding,

    /// [text] A human language representation of the concept as
    /// seen/selected/uttered by the user who entered the data and/or which
    ///  represents the intended meaning of the user.
    @HiveField(3) @HiveField(3) String? text,

    /// [textElement] Extensions for text
    @HiveField(4) @HiveField(4) @JsonKey(name: '_text') Element? textElement,
  }) = _CodeableConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeableConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeableConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeableConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeableConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);

  /// Acts like a constructor, returns a [CodeableConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeableConcept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeableConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Coding] A reference to a code defined by a terminology system.
@freezed
class Coding extends HiveObject with _$Coding {
  /// [Coding] A reference to a code defined by a terminology system.
  Coding._();

  /// [Coding] A reference to a code defined by a terminology system.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [system] The identification of the code system that defines the meaning
  ///  of the symbol in the code.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [version] The version of the code system which was used when choosing
  /// this code. Note that a well-maintained code system does not need the
  /// version reported, because the meaning of codes is consistent across
  /// versions. However this cannot consistently be assured, and when the
  /// meaning is not guaranteed to be consistent, the version SHOULD be
  ///  exchanged.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [code] A symbol in syntax defined by the system. The symbol may be a
  /// predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  ///
  /// [userSelectedElement] Extensions for userSelected
  @HiveType(typeId: 1)
  @HiveType(typeId: 21)
  factory Coding({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [system] The identification of the code system that defines the meaning
    ///  of the symbol in the code.
    @HiveField(2)
        FhirUri? system,

    /// [systemElement] Extensions for system
    @HiveField(3)
    @JsonKey(name: '_system')
        Element? systemElement,

    /// [version] The version of the code system which was used when choosing
    /// this code. Note that a well-maintained code system does not need the
    /// version reported, because the meaning of codes is consistent across
    /// versions. However this cannot consistently be assured, and when the
    /// meaning is not guaranteed to be consistent, the version SHOULD be
    ///  exchanged.
    @HiveField(4)
        String? version,

    /// [versionElement] Extensions for version
    @HiveField(5)
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [code] A symbol in syntax defined by the system. The symbol may be a
    /// predefined code or an expression in a syntax defined by the coding system
    ///  (e.g. post-coordination).
    @HiveField(6)
        Code? code,

    /// [codeElement] Extensions for code
    @HiveField(7)
    @JsonKey(name: '_code')
        Element? codeElement,
    @HiveField(8)

    /// [display] A representation of the meaning of the code in the system,
    ///  following the rules of the system.
    @HiveField(9)
        String? display,

    /// [displayElement] Extensions for display
    @HiveField(10)
    @JsonKey(name: '_display')
        Element? displayElement,

    /// [userSelected] Indicates that this coding was chosen by a user directly -
    ///  e.g. off a pick list of available items (codes or displays).
    @HiveField(11)
        Boolean? userSelected,

    /// [userSelectedElement] Extensions for userSelected
    @HiveField(12)
    @JsonKey(name: '_userSelected')
        Element? userSelectedElement,
  }) = _Coding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Coding.fromYaml(dynamic yaml) => yaml is String
      ? Coding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Coding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Coding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);

  /// Acts like a constructor, returns a [Coding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Coding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Quantity] A measured amount (or an amount that can potentially be
@freezed
class Quantity extends HiveObject with _$Quantity {
  /// [Quantity] A measured amount (or an amount that can potentially be
  Quantity._();

  /// [Quantity] A measured amount (or an amount that can potentially be
  /// measured). Note that measured amounts include amounts that are not
  /// precisely quantified, including amounts involving arbitrary units and
  ///  floating currencies.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  ///
  /// [comparatorElement] Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] Extensions for code
  @HiveType(typeId: 22)
  factory Quantity({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(1)
        List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an implicit
    ///  precision in the presentation of the value.
    @HiveField(2)
        Decimal? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value')
    @HiveField(3)
        Element? valueElement,
    @JsonKey(unknownEnumValue: QuantityComparator.unknown)

    /// [comparator] How the value should be understood and represented - whether
    /// the actual value is greater or less than the stated value due to
    /// measurement issues; e.g. if the comparator is "<" , then the real value is
    ///  < stated value.
    @HiveField(4)
        QuantityComparator? comparator,

    /// [comparatorElement] Extensions for comparator
    @JsonKey(name: '_comparator')
    @HiveField(5)
        Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    @HiveField(6)
        String? unit,

    /// [unitElement] Extensions for unit
    @JsonKey(name: '_unit')
    @HiveField(7)
        Element? unitElement,

    /// [system] The identification of the system that provides the coded form of
    ///  the unit.
    @HiveField(8)
        FhirUri? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system')
    @HiveField(9)
        Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    @HiveField(10)
        Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
    @HiveField(11)
        Element? codeElement,
  }) = _Quantity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Quantity.fromYaml(dynamic yaml) => yaml is String
      ? Quantity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Quantity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Quantity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);

  /// Acts like a constructor, returns a [Quantity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Quantity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuantityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Duration] A length of time.
@freezed
class FhirDuration extends HiveObject with _$FhirDuration {
  /// [Duration] A length of time.
  FhirDuration._();

  /// [Duration] A length of time.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  ///
  /// [comparatorElement] Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] Extensions for code
  @HiveType(typeId: 23)
  factory FhirDuration({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(1)
        List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an implicit
    ///  precision in the presentation of the value.
    @HiveField(2)
        Decimal? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value')
    @HiveField(3)
        Element? valueElement,
    @JsonKey(unknownEnumValue: DurationComparator.unknown)

    /// [comparator] How the value should be understood and represented - whether
    /// the actual value is greater or less than the stated value due to
    /// measurement issues; e.g. if the comparator is "<" , then the real value is
    ///  < stated value.
    @HiveField(4)
        DurationComparator? comparator,

    /// [comparatorElement] Extensions for comparator
    @JsonKey(name: '_comparator')
    @HiveField(5)
        Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    @HiveField(6)
        String? unit,

    /// [unitElement] Extensions for unit
    @JsonKey(name: '_unit')
    @HiveField(7)
        Element? unitElement,

    /// [system] The identification of the system that provides the coded form of
    ///  the unit.
    @HiveField(8)
        FhirUri? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system')
    @HiveField(9)
        Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    @HiveField(10)
        Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
    @HiveField(11)
        Element? codeElement,
  }) = _FhirDuration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirDuration.fromYaml(dynamic yaml) => yaml is String
      ? FhirDuration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirDuration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirDuration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$FhirDurationFromJson(json);

  /// Acts like a constructor, returns a [FhirDuration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirDuration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirDurationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Distance] A length - a value with a unit that is a physical distance.
@freezed
class Distance extends HiveObject with _$Distance {
  /// [Distance] A length - a value with a unit that is a physical distance.
  Distance._();

  /// [Distance] A length - a value with a unit that is a physical distance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  ///
  /// [comparatorElement] Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] Extensions for code
  @HiveType(typeId: 24)
  factory Distance({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(1)
        List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an implicit
    ///  precision in the presentation of the value.
    @HiveField(2)
        Decimal? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value')
    @HiveField(3)
        Element? valueElement,
    @JsonKey(unknownEnumValue: DistanceComparator.unknown)

    /// [comparator] How the value should be understood and represented - whether
    /// the actual value is greater or less than the stated value due to
    /// measurement issues; e.g. if the comparator is "<" , then the real value is
    ///  < stated value.
    @HiveField(4)
        DistanceComparator? comparator,

    /// [comparatorElement] Extensions for comparator
    @JsonKey(name: '_comparator')
    @HiveField(5)
        Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    @HiveField(6)
        String? unit,

    /// [unitElement] Extensions for unit
    @JsonKey(name: '_unit')
    @HiveField(7)
        Element? unitElement,

    /// [system] The identification of the system that provides the coded form of
    ///  the unit.
    @HiveField(8)
        FhirUri? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system')
    @HiveField(9)
        Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    @HiveField(10)
        Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
    @HiveField(11)
        Element? codeElement,
  }) = _Distance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Distance.fromYaml(dynamic yaml) => yaml is String
      ? Distance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Distance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Distance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);

  /// Acts like a constructor, returns a [Distance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Distance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DistanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Count] A measured amount (or an amount that can potentially be
@freezed
class Count extends HiveObject with _$Count {
  /// [Count] A measured amount (or an amount that can potentially be
  Count._();

  /// [Count] A measured amount (or an amount that can potentially be
  /// measured). Note that measured amounts include amounts that are not
  /// precisely quantified, including amounts involving arbitrary units and
  ///  floating currencies.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  ///
  /// [comparatorElement] Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] Extensions for code
  @HiveType(typeId: 25)
  factory Count({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(1)
        List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an implicit
    ///  precision in the presentation of the value.
    @HiveField(2)
        Decimal? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value')
    @HiveField(3)
        Element? valueElement,
    @JsonKey(unknownEnumValue: CountComparator.unknown)

    /// [comparator] How the value should be understood and represented - whether
    /// the actual value is greater or less than the stated value due to
    /// measurement issues; e.g. if the comparator is "<" , then the real value is
    ///  < stated value.
    @HiveField(4)
        CountComparator? comparator,

    /// [comparatorElement] Extensions for comparator
    @JsonKey(name: '_comparator')
    @HiveField(5)
        Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    @HiveField(6)
        String? unit,

    /// [unitElement] Extensions for unit
    @JsonKey(name: '_unit')
    @HiveField(7)
        Element? unitElement,

    /// [system] The identification of the system that provides the coded form of
    ///  the unit.
    @HiveField(8)
        FhirUri? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system')
    @HiveField(9)
        Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    @HiveField(10)
        Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code')
    @HiveField(11)
        Element? codeElement,
  }) = _Count;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Count.fromYaml(dynamic yaml) => yaml is String
      ? Count.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Count.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Count cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);

  /// Acts like a constructor, returns a [Count], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Count.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CountFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Money] An amount of economic utility in some recognized currency.
@freezed
class Money extends HiveObject with _$Money {
  /// [Money] An amount of economic utility in some recognized currency.
  Money._();

  /// [Money] An amount of economic utility in some recognized currency.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [value] Numerical value (with implicit precision).
  ///
  /// [valueElement] Extensions for value
  ///
  /// [currency] ISO 4217 Currency Code.
  ///
  /// [currencyElement] Extensions for currency
  @HiveType(typeId: 26)
  factory Money({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] Numerical value (with implicit precision).
    @HiveField(2) Decimal? value,

    /// [valueElement] Extensions for value
    @HiveField(3) @JsonKey(name: '_value') Element? valueElement,

    /// [currency] ISO 4217 Currency Code.
    @HiveField(4) Code? currency,

    /// [currencyElement] Extensions for currency
    @HiveField(5) @JsonKey(name: '_currency') Element? currencyElement,
  }) = _Money;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Money.fromYaml(dynamic yaml) => yaml is String
      ? Money.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Money.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Money cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);

  /// Acts like a constructor, returns a [Money], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Money.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MoneyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Age] A duration of time during which an organism (or a process) has
@freezed
class Age extends HiveObject with _$Age {
  /// [Age] A duration of time during which an organism (or a process) has
  Age._();

  /// [Age] A duration of time during which an organism (or a process) has
  ///  existed.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  /// the actual value is greater or less than the stated value due to
  /// measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  ///
  /// [comparatorElement] Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] Extensions for code
  @HiveType(typeId: 27)
  factory Age({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an implicit
    ///  precision in the presentation of the value.
    @HiveField(2) Decimal? value,

    /// [valueElement] Extensions for value
    @HiveField(3) @JsonKey(name: '_value') Element? valueElement,

    /// [comparator] How the value should be understood and represented - whether
    /// the actual value is greater or less than the stated value due to
    /// measurement issues; e.g. if the comparator is "<" , then the real value is
    ///  < stated value.
    @HiveField(4)
    @JsonKey(unknownEnumValue: AgeComparator.unknown)
        AgeComparator? comparator,

    /// [comparatorElement] Extensions for comparator
    @HiveField(5) @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    @HiveField(6) String? unit,

    /// [unitElement] Extensions for unit
    @HiveField(7) @JsonKey(name: '_unit') Element? unitElement,

    /// [system] The identification of the system that provides the coded form of
    ///  the unit.
    @HiveField(8) FhirUri? system,

    /// [systemElement] Extensions for system
    @HiveField(9) @JsonKey(name: '_system') Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    @HiveField(10) Code? code,

    /// [codeElement] Extensions for code
    @HiveField(11) @JsonKey(name: '_code') Element? codeElement,
  }) = _Age;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Age.fromYaml(dynamic yaml) => yaml is String
      ? Age.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Age.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError('Age cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);

  /// Acts like a constructor, returns a [Age], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Age.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AgeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Range] A set of ordered Quantities defined by a low and high limit.
@freezed
class Range extends HiveObject with _$Range {
  /// [Range] A set of ordered Quantities defined by a low and high limit.
  Range._();

  /// [Range] A set of ordered Quantities defined by a low and high limit.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [low] The low limit. The boundary is inclusive.
  ///
  /// [high] The high limit. The boundary is inclusive.
  @HiveType(typeId: 28)
  factory Range({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [low] The low limit. The boundary is inclusive.
    @HiveField(2) Quantity? low,

    /// [high] The high limit. The boundary is inclusive.
    @HiveField(3) Quantity? high,
  }) = _Range;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Range.fromYaml(dynamic yaml) => yaml is String
      ? Range.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Range.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Range cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);

  /// Acts like a constructor, returns a [Range], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Range.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RangeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Period] A time period defined by a start and end date and optionally
@freezed
class Period extends HiveObject with _$Period {
  /// [Period] A time period defined by a start and end date and optionally
  Period._();

  /// [Period] A time period defined by a start and end date and optionally
  ///  time.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [start] The start of the period. The boundary is inclusive.
  ///
  /// [startElement] Extensions for start
  ///
  /// [end] The end of the period. If the end of the period is missing, it
  /// means no end was known or planned at the time the instance was created.
  /// The start may be in the past, and the end date in the future, which means
  ///  that period is expected/planned to end at that time.
  ///
  /// [endElement] Extensions for end
  @HiveType(typeId: 29)
  factory Period({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [start] The start of the period. The boundary is inclusive.
    @HiveField(2) FhirDateTime? start,

    /// [startElement] Extensions for start
    @HiveField(3) @JsonKey(name: '_start') Element? startElement,

    /// [end] The end of the period. If the end of the period is missing, it
    /// means no end was known or planned at the time the instance was created.
    /// The start may be in the past, and the end date in the future, which means
    ///  that period is expected/planned to end at that time.
    @HiveField(4) FhirDateTime? end,

    /// [endElement] Extensions for end
    @HiveField(5) @JsonKey(name: '_end') Element? endElement,
  }) = _Period;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Period.fromYaml(dynamic yaml) => yaml is String
      ? Period.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Period.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Period cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);

  /// Acts like a constructor, returns a [Period], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Period.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PeriodFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Ratio] A relationship of two Quantity values - expressed as a numerator
@freezed
class Ratio extends HiveObject with _$Ratio {
  /// [Ratio] A relationship of two Quantity values - expressed as a numerator
  Ratio._();

  /// [Ratio] A relationship of two Quantity values - expressed as a numerator
  ///  and a denominator.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [numerator] The value of the numerator.
  ///
  /// [denominator] The value of the denominator.
  @HiveType(typeId: 30)
  factory Ratio({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [numerator] The value of the numerator.
    @HiveField(2) Quantity? numerator,

    /// [denominator] The value of the denominator.
    @HiveField(3) Quantity? denominator,
  }) = _Ratio;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Ratio.fromYaml(dynamic yaml) => yaml is String
      ? Ratio.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Ratio.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Ratio cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);

  /// Acts like a constructor, returns a [Ratio], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Ratio.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RatioFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RatioRangeRange] "A range of ratios expressed as a low and high numerator and a denominator.",
@freezed
class RatioRange extends HiveObject with _$RatioRange {
  /// [RatioRangeRange] "A range of ratios expressed as a low and high numerator and a denominator.",
  RatioRange._();

  /// [RatioRangeRange] "A range of ratios expressed as a low and high numerator and a denominator.",
  /// [id] "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
  /// [extension] "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
  /// [lowNumerator] "The value of the low limit numerator."
  /// [highNumerator] "The value of the high limit numerator."
  /// [denominator] "The value of the denominator."
  @HiveType(typeId: 31)
  factory RatioRange({
    /// [id] "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."
    @HiveField(0)
        String? id,
    @HiveField(1)

    /// [extension] "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
    @HiveField(2)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [lowNumerator] "The value of the low limit numerator."
    @HiveField(3)
        Quantity? lowNumerator,

    /// [highNumerator] "The value of the high limit numerator."
    @HiveField(4)
        Quantity? highNumerator,

    /// [denominator] "The value of the denominator."
    @HiveField(5)
        Quantity? denominator,
  }) = _RatioRange;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RatioRange.fromYaml(dynamic yaml) => yaml is String
      ? RatioRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RatioRange.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RatioRange cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RatioRange.fromJson(Map<String, dynamic> json) =>
      _$RatioRangeFromJson(json);

  /// Acts like a constructor, returns a [RatioRange], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RatioRange.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RatioRangeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SampledData] A series of measurements taken by a device, with upper and
@freezed
class SampledData extends HiveObject with _$SampledData {
  /// [SampledData] A series of measurements taken by a device, with upper and
  SampledData._();

  /// [SampledData] A series of measurements taken by a device, with upper and
  ///  lower limits. There may be more than one dimension in the data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  ///
  /// [period] The length of time between sampling times, measured in
  ///  milliseconds.
  ///
  /// [periodElement] Extensions for period
  ///
  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [lowerLimit] The lower limit of detection of the measured points. This is
  /// needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  ///
  /// [lowerLimitElement] Extensions for lowerLimit
  ///
  /// [upperLimit] The upper limit of detection of the measured points. This is
  /// needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  ///
  /// [upperLimitElement] Extensions for upperLimit
  ///
  /// [dimensions] The number of sample points at each time point. If this
  /// value is greater than one, then the dimensions will be interlaced - all
  ///  the sample points for a point in time will be recorded at once.
  ///
  /// [dimensionsElement] Extensions for dimensions
  ///
  /// [data] A series of data points which are decimal values separated by a
  /// single space (character u20). The special values "E" (error), "L" (below
  /// detection limit) and "U" (above detection limit) can also be used in place
  ///  of a decimal value.
  ///
  /// [dataElement] Extensions for data
  @HiveType(typeId: 32)
  factory SampledData({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [origin] The base quantity that a measured value of zero represents. In
    ///  addition, this provides the units of the entire measurement series.
    @HiveField(2) required Quantity origin,

    /// [period] The length of time between sampling times, measured in
    ///  milliseconds.
    @HiveField(3) Decimal? period,

    /// [periodElement] Extensions for period
    @HiveField(4) @JsonKey(name: '_period') Element? periodElement,

    /// [factor] A correction factor that is applied to the sampled data points
    ///  before they are added to the origin.
    @HiveField(5) Decimal? factor,

    /// [factorElement] Extensions for factor
    @HiveField(6) @JsonKey(name: '_factor') Element? factorElement,

    /// [lowerLimit] The lower limit of detection of the measured points. This is
    /// needed if any of the data points have the value "L" (lower than detection
    ///  limit).
    @HiveField(7) Decimal? lowerLimit,

    /// [lowerLimitElement] Extensions for lowerLimit
    @HiveField(8) @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,

    /// [upperLimit] The upper limit of detection of the measured points. This is
    /// needed if any of the data points have the value "U" (higher than detection
    ///  limit).
    @HiveField(9) Decimal? upperLimit,

    /// [upperLimitElement] Extensions for upperLimit
    @HiveField(10) @JsonKey(name: '_upperLimit') Element? upperLimitElement,

    /// [dimensions] The number of sample points at each time point. If this
    /// value is greater than one, then the dimensions will be interlaced - all
    ///  the sample points for a point in time will be recorded at once.
    @HiveField(11) PositiveInt? dimensions,

    /// [dimensionsElement] Extensions for dimensions
    @HiveField(12) @JsonKey(name: '_dimensions') Element? dimensionsElement,

    /// [data] A series of data points which are decimal values separated by a
    /// single space (character u20). The special values "E" (error), "L" (below
    /// detection limit) and "U" (above detection limit) can also be used in place
    ///  of a decimal value.
    @HiveField(13) String? data,

    /// [dataElement] Extensions for data
    @HiveField(14) @JsonKey(name: '_data') Element? dataElement,
  }) = _SampledData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SampledData.fromYaml(dynamic yaml) => yaml is String
      ? SampledData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SampledData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SampledData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);

  /// Acts like a constructor, returns a [SampledData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SampledData.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SampledDataFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Signature] A signature along with supporting context. The signature may
@freezed
class Signature extends HiveObject with _$Signature {
  /// [Signature] A signature along with supporting context. The signature may
  Signature._();

  /// [Signature] A signature along with supporting context. The signature may
  /// be a digital signature that is cryptographic in nature, or some other
  /// signature acceptable to the domain. This other signature may be as simple
  /// as a graphical image representing a hand-written signature, or a signature
  ///  ceremony Different signature approaches have different utilities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [type] An indication of the reason that the entity signed this document.
  /// This may be explicitly included as part of the signature information and
  /// can be used when determining accountability for various actions concerning
  ///  the document.
  ///
  /// [when] When the digital signature was signed.
  ///
  /// [whenElement] Extensions for when
  ///
  /// [who] A reference to an application-usable description of the identity
  ///  that signed  (e.g. the signature used their private key).
  ///
  /// [onBehalfOf] A reference to an application-usable description of the
  ///  identity that is represented by the signature.
  ///
  /// [targetFormat] A mime type that indicates the technical format of the
  ///  target resources signed by the signature.
  ///
  /// [targetFormatElement] Extensions for targetFormat
  ///
  /// [sigFormat] A mime type that indicates the technical format of the
  /// signature. Important mime types are application/signature+xml for X ML
  /// DigSig, application/jose for JWS, and image/* for a graphical image of a
  ///  signature, etc.
  ///
  /// [sigFormatElement] Extensions for sigFormat
  ///
  /// [data] The base64 encoding of the Signature content. When signature is
  ///  not recorded electronically this element would be empty.
  ///
  /// [dataElement] Extensions for data
  @HiveType(typeId: 33)
  factory Signature({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] An indication of the reason that the entity signed this document.
    /// This may be explicitly included as part of the signature information and
    /// can be used when determining accountability for various actions concerning
    ///  the document.
    @HiveField(2) required List<Coding> type,

    /// [when] When the digital signature was signed.
    @HiveField(3) Instant? when,

    /// [whenElement] Extensions for when
    @HiveField(4) @JsonKey(name: '_when') Element? whenElement,

    /// [who] A reference to an application-usable description of the identity
    ///  that signed  (e.g. the signature used their private key).
    @HiveField(5) required Reference who,

    /// [onBehalfOf] A reference to an application-usable description of the
    ///  identity that is represented by the signature.
    @HiveField(6) Reference? onBehalfOf,

    /// [targetFormat] A mime type that indicates the technical format of the
    ///  target resources signed by the signature.
    @HiveField(7) Code? targetFormat,

    /// [targetFormatElement] Extensions for targetFormat
    @HiveField(8) @JsonKey(name: '_targetFormat') Element? targetFormatElement,

    /// [sigFormat] A mime type that indicates the technical format of the
    /// signature. Important mime types are application/signature+xml for X ML
    /// DigSig, application/jose for JWS, and image/* for a graphical image of a
    ///  signature, etc.
    @HiveField(9) Code? sigFormat,

    /// [sigFormatElement] Extensions for sigFormat
    @HiveField(10) @JsonKey(name: '_sigFormat') Element? sigFormatElement,

    /// [data] The base64 encoding of the Signature content. When signature is
    ///  not recorded electronically this element would be empty.
    @HiveField(11) Base64Binary? data,

    /// [dataElement] Extensions for data
    @HiveField(12) @JsonKey(name: '_data') Element? dataElement,
  }) = _Signature;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Signature.fromYaml(dynamic yaml) => yaml is String
      ? Signature.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Signature.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Signature cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);

  /// Acts like a constructor, returns a [Signature], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Signature.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SignatureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [HumanName] A human's name with the ability to identify parts and usage.
@freezed
class HumanName extends HiveObject with _$HumanName {
  /// [HumanName] A human's name with the ability to identify parts and usage.
  HumanName._();

  /// [HumanName] A human's name with the ability to identify parts and usage.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [use] Identifies the purpose for this name.
  ///
  /// [useElement] Extensions for use
  ///
  /// [text] Specifies the entire name as it should be displayed e.g. on an
  /// application UI. This may be provided instead of or as well as the specific
  ///  parts.
  ///
  /// [textElement] Extensions for text
  ///
  /// [family] The part of a name that links to the genealogy. In some cultures
  ///  (e.g. Eritrea) the family name of a son is the first name of his father.
  ///
  /// [familyElement] Extensions for family
  ///
  /// [given] Given name.
  ///
  /// [givenElement] Extensions for given
  ///
  /// [prefix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  ///
  /// [prefixElement] Extensions for prefix
  ///
  /// [suffix] Part of the name that is acquired as a title due to academic,
  /// legal, employment or nobility status, etc. and that appears at the end of
  ///  the name.
  ///
  /// [suffixElement] Extensions for suffix
  ///
  /// [period] Indicates the period of time when this name was valid for the
  ///  named person.
  @HiveType(typeId: 34)
  factory HumanName({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [use] Identifies the purpose for this name.
    @HiveField(2)
    @JsonKey(unknownEnumValue: HumanNameUse.unknown)
        HumanNameUse? use,

    /// [useElement] Extensions for use
    @HiveField(3)
    @JsonKey(name: '_use')
        Element? useElement,

    /// [text] Specifies the entire name as it should be displayed e.g. on an
    /// application UI. This may be provided instead of or as well as the specific
    ///  parts.
    @HiveField(4)
        String? text,

    /// [textElement] Extensions for text
    @HiveField(5)
    @JsonKey(name: '_text')
        Element? textElement,

    /// [family] The part of a name that links to the genealogy. In some cultures
    ///  (e.g. Eritrea) the family name of a son is the first name of his father.
    @HiveField(6)
        String? family,

    /// [familyElement] Extensions for family
    @HiveField(7)
    @JsonKey(name: '_family')
        Element? familyElement,

    /// [given] Given name.
    @HiveField(8)
        List<String>? given,

    /// [givenElement] Extensions for given
    @HiveField(9)
    @JsonKey(name: '_given')
        List<Element?>? givenElement,
    @HiveField(10)

    /// [prefix] Part of the name that is acquired as a title due to academic,
    /// legal, employment or nobility status, etc. and that appears at the start
    ///  of the name.
    @HiveField(11)
        List<String>? prefix,

    /// [prefixElement] Extensions for prefix
    @HiveField(12)
    @JsonKey(name: '_prefix')
        List<Element?>? prefixElement,
    @HiveField(13)

    /// [suffix] Part of the name that is acquired as a title due to academic,
    /// legal, employment or nobility status, etc. and that appears at the end of
    ///  the name.
    @HiveField(14)
        List<String>? suffix,

    /// [suffixElement] Extensions for suffix
    @HiveField(15)
    @JsonKey(name: '_suffix')
        List<Element?>? suffixElement,

    /// [period] Indicates the period of time when this name was valid for the
    ///  named person.
    @HiveField(16)
        Period? period,
  }) = _HumanName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory HumanName.fromYaml(dynamic yaml) => yaml is String
      ? HumanName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HumanName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HumanName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);

  /// Acts like a constructor, returns a [HumanName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HumanName.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HumanNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Address] An address expressed using postal conventions (as opposed to
@freezed
class Address extends HiveObject with _$Address {
  /// [Address] An address expressed using postal conventions (as opposed to
  Address._();

  /// [Address] An address expressed using postal conventions (as opposed to
  /// GPS or other location definition formats).  This data type may be used to
  /// convey addresses for use in delivering mail as well as for visiting
  /// locations which might not be valid for mail delivery.  There are a variety
  ///  of postal address formats defined around the world.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [use] The purpose of this address.
  ///
  /// [useElement] Extensions for use
  ///
  /// [type] Distinguishes between physical addresses (those you can visit) and
  /// mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
  ///  are both.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [text] Specifies the entire address as it should be displayed e.g. on a
  /// postal label. This may be provided instead of or as well as the specific
  ///  parts.
  ///
  /// [textElement] Extensions for text
  ///
  /// [line] This component contains the house number, apartment number, street
  /// name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  ///
  /// [lineElement] Extensions for line
  ///
  /// [city] The name of the city, town, suburb, village or other community or
  ///  delivery center.
  ///
  /// [cityElement] Extensions for city
  ///
  /// [district] The name of the administrative area (county).
  ///
  /// [districtElement] Extensions for district
  ///
  /// [state] Sub-unit of a country with limited sovereignty in a federally
  /// organized country. A code may be used if codes are in common use (e.g. US
  ///  2 letter state codes).
  ///
  /// [stateElement] Extensions for state
  ///
  /// [postalCode] A postal code designating a region defined by the postal
  ///  service.
  ///
  /// [postalCodeElement] Extensions for postalCode
  ///
  /// [country] Country - a nation as commonly understood or generally
  ///  accepted.
  ///
  /// [countryElement] Extensions for country
  ///
  /// [period] Time period when address was/is in use.
  @HiveType(typeId: 35)
  factory Address({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0) String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1) @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [use] The purpose of this address.
    @HiveField(2)
    @JsonKey(unknownEnumValue: AddressUse.unknown)
        AddressUse? use,

    /// [useElement] Extensions for use
    @HiveField(3) @JsonKey(name: '_use') Element? useElement,

    /// [type] Distinguishes between physical addresses (those you can visit) and
    /// mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
    ///  are both.
    @HiveField(4)
    @JsonKey(unknownEnumValue: AddressType.unknown)
        AddressType? type,

    /// [typeElement] Extensions for type
    @HiveField(5) @JsonKey(name: '_type') Element? typeElement,

    /// [text] Specifies the entire address as it should be displayed e.g. on a
    /// postal label. This may be provided instead of or as well as the specific
    ///  parts.
    @HiveField(6) String? text,

    /// [textElement] Extensions for text
    @HiveField(7) @JsonKey(name: '_text') Element? textElement,

    /// [line] This component contains the house number, apartment number, street
    /// name, street direction,  P.O. Box number, delivery hints, and similar
    ///  address information.
    @HiveField(8) List<String>? line,

    /// [lineElement] Extensions for line
    @HiveField(9) @JsonKey(name: '_line') List<Element?>? lineElement,

    /// [city] The name of the city, town, suburb, village or other community or
    ///  delivery center.
    @HiveField(10) String? city,

    /// [cityElement] Extensions for city
    @HiveField(11) @JsonKey(name: '_city') Element? cityElement,

    /// [district] The name of the administrative area (county).
    @HiveField(12) String? district,

    /// [districtElement] Extensions for district
    @HiveField(13) @JsonKey(name: '_district') Element? districtElement,

    /// [state] Sub-unit of a country with limited sovereignty in a federally
    /// organized country. A code may be used if codes are in common use (e.g. US
    ///  2 letter state codes).
    @HiveField(14) String? state,

    /// [stateElement] Extensions for state
    @HiveField(15) @JsonKey(name: '_state') Element? stateElement,

    /// [postalCode] A postal code designating a region defined by the postal
    ///  service.
    @HiveField(16) String? postalCode,

    /// [postalCodeElement] Extensions for postalCode
    @HiveField(17) @JsonKey(name: '_postalCode') Element? postalCodeElement,

    /// [country] Country - a nation as commonly understood or generally
    ///  accepted.
    @HiveField(18) String? country,

    /// [countryElement] Extensions for country
    @HiveField(19) @JsonKey(name: '_country') Element? countryElement,

    /// [period] Time period when address was/is in use.
    @HiveField(20) Period? period,
  }) = _Address;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Address.fromYaml(dynamic yaml) => yaml is String
      ? Address.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Address.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Address cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  /// Acts like a constructor, returns a [Address], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Address.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AddressFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ContactPoint] Details for all kinds of technology mediated contact
@freezed
class ContactPoint extends HiveObject with _$ContactPoint {
  /// [ContactPoint] Details for all kinds of technology mediated contact
  ContactPoint._();

  /// [ContactPoint] Details for all kinds of technology mediated contact
  ///  points for a person or organization, including telephone, email, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [system] Telecommunications form for contact point - what communications
  ///  system is required to make use of the contact.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [value] The actual contact point details, in a form that is meaningful to
  ///  the designated communication system (i.e. phone number or email address).
  ///
  /// [valueElement] Extensions for value
  ///
  /// [use] Identifies the purpose for the contact point.
  ///
  /// [useElement] Extensions for use
  ///
  /// [rank] Specifies a preferred order in which to use a set of contacts.
  /// ContactPoints with lower rank values are more preferred than those with
  ///  higher rank values.
  ///
  /// [rankElement] Extensions for rank
  ///
  /// [period] Time period when the contact point was/is in use.
  @HiveType(typeId: 36)
  factory ContactPoint({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(1)
        List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: ContactPointSystem.unknown)

    /// [system] Telecommunications form for contact point - what communications
    ///  system is required to make use of the contact.
    @HiveField(2)
        ContactPointSystem? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system')
    @HiveField(3)
        Element? systemElement,

    /// [value] The actual contact point details, in a form that is meaningful to
    ///  the designated communication system (i.e. phone number or email address).
    @HiveField(4)
        String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value')
    @HiveField(5)
        Element? valueElement,

    /// [use] Identifies the purpose for the contact point.
    @JsonKey(unknownEnumValue: ContactPointUse.unknown)
    @HiveField(6)
        ContactPointUse? use,

    /// [useElement] Extensions for use
    @JsonKey(name: '_use')
    @HiveField(7)
        Element? useElement,

    /// [rank] Specifies a preferred order in which to use a set of contacts.
    /// ContactPoints with lower rank values are more preferred than those with
    ///  higher rank values.
    @HiveField(8)
        PositiveInt? rank,

    /// [rankElement] Extensions for rank
    @JsonKey(name: '_rank')
    @HiveField(9)
        Element? rankElement,

    /// [period] Time period when the contact point was/is in use.
    @HiveField(10)
        Period? period,
  }) = _ContactPoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContactPoint.fromYaml(dynamic yaml) => yaml is String
      ? ContactPoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContactPoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContactPoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);

  /// Acts like a constructor, returns a [ContactPoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContactPoint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContactPointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Timing] Specifies an event that may occur multiple times. Timing
@freezed
class Timing extends HiveObject with _$Timing {
  /// [Timing] Specifies an event that may occur multiple times. Timing
  Timing._();

  /// [Timing] Specifies an event that may occur multiple times. Timing
  /// schedules are used to record when things are planned, expected or
  /// requested to occur. The most common usage is in dosage instructions for
  /// medications. They are also used when planning care of various kinds, and
  /// may be used for reporting the schedule to which past regular activities
  ///  were carried out.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [event] Identifies specific times when the event occurs.
  ///
  /// [eventElement] Extensions for event
  ///
  /// [repeat] A set of rules that describe when the event is scheduled.
  ///
  /// [code] A code for the timing schedule (or just text in code.text). Some
  /// codes such as BID are ubiquitous, but many institutions define their own
  /// additional codes. If a code is provided, the code is understood to be a
  /// complete statement of whatever is specified in the structured timing data,
  /// and either the code or the data may be used to interpret the Timing, with
  /// the exception that .repeat.bounds still applies over the code (and is not
  ///  contained in the code).
  @HiveType(typeId: 37)
  factory Timing({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(2)
        List<FhirExtension>? modifierExtension,

    /// [event] Identifies specific times when the event occurs.
    @HiveField(3)
        List<FhirDateTime>? event,

    /// [eventElement] Extensions for event
    @HiveField(4)
    @JsonKey(name: '_event')
        List<Element?>? eventElement,

    /// [repeat] A set of rules that describe when the event is scheduled.
    @HiveField(5)
        TimingRepeat? repeat,

    /// [code] A code for the timing schedule (or just text in code.text). Some
    /// codes such as BID are ubiquitous, but many institutions define their own
    /// additional codes. If a code is provided, the code is understood to be a
    @HiveField(6)

    /// complete statement of whatever is specified in the structured timing data,
    /// and either the code or the data may be used to interpret the Timing, with
    /// the exception that .repeat.bounds still applies over the code (and is not
    ///  contained in the code).
    @HiveField(7)
        CodeableConcept? code,
  }) = _Timing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Timing.fromYaml(dynamic yaml) => yaml is String
      ? Timing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Timing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Timing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);

  /// Acts like a constructor, returns a [Timing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Timing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TimingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TimingRepeat] Specifies an event that may occur multiple times. Timing
@freezed
class TimingRepeat extends HiveObject with _$TimingRepeat {
  /// [TimingRepeat] Specifies an event that may occur multiple times. Timing
  TimingRepeat._();

  /// [TimingRepeat] Specifies an event that may occur multiple times. Timing
  /// schedules are used to record when things are planned, expected or
  /// requested to occur. The most common usage is in dosage instructions for
  /// medications. They are also used when planning care of various kinds, and
  /// may be used for reporting the schedule to which past regular activities
  ///  were carried out.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [boundsDuration] Either a duration for the length of the timing schedule,
  /// a range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [boundsRange] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [boundsPeriod] Either a duration for the length of the timing schedule, a
  /// range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [count] A total count of the desired number of repetitions across the
  /// duration of the entire timing specification. If countMax is present, this
  ///  element indicates the lower bound of the allowed range of count values.
  ///
  /// [countElement] Extensions for count
  ///
  /// [countMax] If present, indicates that the count is a range - so to
  ///  perform the action between [count] and [countMax] times.
  ///
  /// [countMaxElement] Extensions for countMax
  ///
  /// [duration] How long this thing happens for when it happens. If
  /// durationMax is present, this element indicates the lower bound of the
  ///  allowed range of the duration.
  ///
  /// [durationElement] Extensions for duration
  ///
  /// [durationMax] If present, indicates that the duration is a range - so to
  ///  perform the action between [duration] and [durationMax] time length.
  ///
  /// [durationMaxElement] Extensions for durationMax
  ///
  /// [durationUnit] The units of time for the duration, in UCUM units.
  ///
  /// [durationUnitElement] Extensions for durationUnit
  ///
  /// [frequency] The number of times to repeat the action within the specified
  /// period. If frequencyMax is present, this element indicates the lower bound
  ///  of the allowed range of the frequency.
  ///
  /// [frequencyElement] Extensions for frequency
  ///
  /// [frequencyMax] If present, indicates that the frequency is a range - so
  /// to repeat between [frequency] and [frequencyMax] times within the period
  ///  or period range.
  ///
  /// [frequencyMaxElement] Extensions for frequencyMax
  ///
  /// [period] Indicates the duration of time over which repetitions are to
  /// occur; e.g. to express "3 times per day", 3 would be the frequency and "1
  /// day" would be the period. If periodMax is present, this element indicates
  ///  the lower bound of the allowed range of the period length.
  ///
  /// [periodElement] Extensions for period
  ///
  /// [periodMax] If present, indicates that the period is a range from [period]
  /// to [periodMax], allowing expressing concepts such as "do this once every
  /// 3-5 days.
  ///
  /// [periodMaxElement] Extensions for periodMax
  ///
  /// [periodUnit] The units of time for the period in UCUM units.
  ///
  /// [periodUnitElement] Extensions for periodUnit
  ///
  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  ///
  /// [dayOfWeekElement] Extensions for dayOfWeek
  ///
  /// [timeOfDay] Specified time of day for action to take place.
  ///
  /// [timeOfDayElement] Extensions for timeOfDay
  ///
  /// [when] An approximate time period during the day, potentially linked to
  ///  an event of daily living that indicates when the action should occur.
  ///
  /// [whenElement] Extensions for when
  ///
  /// [offset] The number of minutes from the event. If the event code does not
  /// indicate whether the minutes is before or after the event, then the offset
  ///  is assumed to be after the event.
  ///
  /// [offsetElement] Extensions for offset
  @HiveType(typeId: 38)
  factory TimingRepeat({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(1)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(2)
        List<FhirExtension>? modifierExtension,
    @HiveField(3)

    /// [boundsDuration] Either a duration for the length of the timing schedule,
    /// a range of possible length, or outer bounds for start and/or end limits of
    ///  the timing schedule.
    @HiveField(4)
        FhirDuration? boundsDuration,

    /// [boundsRange] Either a duration for the length of the timing schedule, a
    /// range of possible length, or outer bounds for start and/or end limits of
    ///  the timing schedule.
    @HiveField(5)
        Range? boundsRange,

    /// [boundsPeriod] Either a duration for the length of the timing schedule, a
    /// range of possible length, or outer bounds for start and/or end limits of
    ///  the timing schedule.
    @HiveField(6)
        Period? boundsPeriod,

    /// [count] A total count of the desired number of repetitions across the
    /// duration of the entire timing specification. If countMax is present, this
    ///  element indicates the lower bound of the allowed range of count values.
    @HiveField(7)
        PositiveInt? count,

    /// [countElement] Extensions for count
    @JsonKey(name: '_count')
    @HiveField(8)
        Element? countElement,

    /// [countMax] If present, indicates that the count is a range - so to
    ///  perform the action between [count] and [countMax] times.
    @HiveField(9)
        PositiveInt? countMax,

    /// [countMaxElement] Extensions for countMax
    @JsonKey(name: '_countMax')
    @HiveField(10)
        Element? countMaxElement,

    /// [duration] How long this thing happens for when it happens. If
    /// durationMax is present, this element indicates the lower bound of the
    ///  allowed range of the duration.
    @HiveField(11)
        Decimal? duration,

    /// [durationElement] Extensions for duration
    @JsonKey(name: '_duration')
    @HiveField(12)
        Element? durationElement,

    /// [durationMax] If present, indicates that the duration is a range - so to
    ///  perform the action between [duration] and [durationMax] time length.
    @HiveField(13)
        Decimal? durationMax,

    /// [durationMaxElement] Extensions for durationMax
    @JsonKey(name: '_durationMax')
    @HiveField(14)
        Element? durationMaxElement,
    @JsonKey(unknownEnumValue: TimingRepeatDurationUnit.unknown)

    /// [durationUnit] The units of time for the duration, in UCUM units.
    @HiveField(15)
        TimingRepeatDurationUnit? durationUnit,

    /// [durationUnitElement] Extensions for durationUnit
    @JsonKey(name: '_durationUnit')
    @HiveField(16)
        Element? durationUnitElement,

    /// [frequency] The number of times to repeat the action within the specified
    /// period. If frequencyMax is present, this element indicates the lower bound
    ///  of the allowed range of the frequency.
    @HiveField(17)
        PositiveInt? frequency,

    /// [frequencyElement] Extensions for frequency
    @JsonKey(name: '_frequency')
    @HiveField(18)
        Element? frequencyElement,

    /// [frequencyMax] If present, indicates that the frequency is a range - so
    /// to repeat between [frequency] and [frequencyMax] times within the period
    ///  or period range.
    @HiveField(19)
        PositiveInt? frequencyMax,

    /// [frequencyMaxElement] Extensions for frequencyMax
    @JsonKey(name: '_frequencyMax')
    @HiveField(20)
        Element? frequencyMaxElement,

    /// [period] Indicates the duration of time over which repetitions are to
    /// occur; e.g. to express "3 times per day", 3 would be the frequency and "1
    /// day" would be the period. If periodMax is present, this element indicates
    ///  the lower bound of the allowed range of the period length.
    @HiveField(21)
        Decimal? period,

    /// [periodElement] Extensions for period
    @JsonKey(name: '_period')
    @HiveField(22)
        Element? periodElement,

    /// [periodMax] If present, indicates that the period is a range from [period]
    /// to [periodMax], allowing expressing concepts such as "do this once every
    /// 3-5 days.
    @HiveField(23)
        Decimal? periodMax,

    /// [periodMaxElement] Extensions for periodMax
    @JsonKey(name: '_periodMax')
    @HiveField(24)
        Element? periodMaxElement,
    @JsonKey(unknownEnumValue: TimingRepeatPeriodUnit.unknown)

    /// [periodUnit] The units of time for the period in UCUM units.
    @HiveField(25)
        TimingRepeatPeriodUnit? periodUnit,

    /// [periodUnitElement] Extensions for periodUnit
    @JsonKey(name: '_periodUnit')
    @HiveField(26)
        Element? periodUnitElement,

    /// [dayOfWeek] If one or more days of week is provided, then the action
    ///  happens only on the specified day(s).
    @HiveField(27)
        List<Code>? dayOfWeek,

    /// [dayOfWeekElement] Extensions for dayOfWeek
    @JsonKey(name: '_dayOfWeek')
    @HiveField(28)
        List<Element?>? dayOfWeekElement,

    /// [timeOfDay] Specified time of day for action to take place.
    @HiveField(29)
        List<Time>? timeOfDay,

    /// [timeOfDayElement] Extensions for timeOfDay
    @JsonKey(name: '_timeOfDay')
    @HiveField(30)
        List<Element?>? timeOfDayElement,

    /// [when] An approximate time period during the day, potentially linked to
    ///  an event of daily living that indicates when the action should occur.
    @HiveField(31)
        List<TimingRepeatWhen>? when,

    /// [whenElement] Extensions for when
    @JsonKey(name: '_when')
    @HiveField(32)
        List<Element?>? whenElement,

    /// [offset] The number of minutes from the event. If the event code does not
    /// indicate whether the minutes is before or after the event, then the offset
    ///  is assumed to be after the event.
    @HiveField(33)
        UnsignedInt? offset,

    /// [offsetElement] Extensions for offset
    @JsonKey(name: '_offset')
    @HiveField(34)
        Element? offsetElement,
  }) = _TimingRepeat;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TimingRepeat.fromYaml(dynamic yaml) => yaml is String
      ? TimingRepeat.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TimingRepeat.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TimingRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);

  /// Acts like a constructor, returns a [TimingRepeat], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TimingRepeat.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TimingRepeatFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

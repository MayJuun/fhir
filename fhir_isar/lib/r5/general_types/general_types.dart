// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'general_types.enums.dart';

part 'general_types.g.dart';

/// [Annotation] A  text note which also  contains information about who made
///  the statement and when.

class Annotation {
  /// [Annotation] A  text note which also  contains information about who made
  ///  the statement and when.

  /// [Annotation] A  text note which also  contains information about who made
  ///  the statement and when.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [authorReference] The individual responsible for making the annotation.
  ///
  /// [authorString] The individual responsible for making the annotation.
  ///
  /// [authorStringElement] ("_authorString") Extensions for authorString
  ///
  /// [time] Indicates when this particular annotation was made.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  /// [text] The text of the annotation in markdown format.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [authorReference] The individual responsible for making the annotation.
    Reference? authorReference,

    /// [authorString] The individual responsible for making the annotation.
    String? authorString,

    /// [authorStringElement] ("_authorString") Extensions for authorString
    @JsonKey(name: '_authorString') Element? authorStringElement,

    /// [time] Indicates when this particular annotation was made.
    FhirDateTime? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') Element? timeElement,

    /// [text] The text of the annotation in markdown format.
    Markdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  
}

/// [Attachment] For referring to data content defined in other formats.

class Attachment {
  /// [Attachment] For referring to data content defined in other formats.

  /// [Attachment] For referring to data content defined in other formats.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [contentType] Identifies the type of the data in the attachment and
  ///  allows a method to be chosen to interpret or render the data. Includes
  ///  mime type parameters such as charset where appropriate.
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  ///
  /// [dataElement] ("_data") Extensions for data
  ///
  /// [url] A location where the data can be accessed.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  ///
  /// [sizeElement] ("_size") Extensions for size
  ///
  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  ///
  /// [hashElement] ("_hash") Extensions for hash
  ///
  /// [title] A label or set of text to display in place of the data.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [creation] The date that the attachment was first created.
  ///
  /// [creationElement] ("_creation") Extensions for creation
  ///
  /// [height] Height of the image in pixels (photo/video).
  ///
  /// [heightElement] ("_height") Extensions for height
  ///
  /// [width] Width of the image in pixels (photo/video).
  ///
  /// [widthElement] ("_width") Extensions for width
  ///
  /// [frames] The number of frames in a photo. This is used with a multi-page
  ///  fax, or an imaging acquisition context that takes multiple slices in a
  ///  single image, or an animated gif. If there is more than one frame, this
  ///  SHALL have a value in order to alert interface software that a
  ///  multi-frame capable rendering widget is required.
  ///
  /// [framesElement] ("_frames") Extensions for frames
  ///
  /// [duration] The duration of the recording in seconds - for audio and video.
  ///
  /// [durationElement] ("_duration") Extensions for duration
  ///
  /// [pages] The number of pages when printed.
  ///
  /// [pagesElement] ("_pages") Extensions for pages
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [contentType] Identifies the type of the data in the attachment and
    ///  allows a method to be chosen to interpret or render the data. Includes
    ///  mime type parameters such as charset where appropriate.
    Code? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') Element? contentTypeElement,

    /// [language] The human language of the content. The value can be any
    ///  valid value according to BCP 47.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [data] The actual data of the attachment - a sequence of bytes, base64
    ///  encoded.
    Base64Binary? data,

    /// [dataElement] ("_data") Extensions for data
    @JsonKey(name: '_data') Element? dataElement,

    /// [url] A location where the data can be accessed.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [size] The number of bytes of data that make up this attachment (before
    ///  base64 encoding, if that is done).
    Integer64? size,

    /// [sizeElement] ("_size") Extensions for size
    @JsonKey(name: '_size') Element? sizeElement,

    /// [hash] The calculated hash of the data using SHA-1. Represented using
    ///  base64.
    Base64Binary? hash,

    /// [hashElement] ("_hash") Extensions for hash
    @JsonKey(name: '_hash') Element? hashElement,

    /// [title] A label or set of text to display in place of the data.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [creation] The date that the attachment was first created.
    FhirDateTime? creation,

    /// [creationElement] ("_creation") Extensions for creation
    @JsonKey(name: '_creation') Element? creationElement,

    /// [height] Height of the image in pixels (photo/video).
    PositiveInt? height,

    /// [heightElement] ("_height") Extensions for height
    @JsonKey(name: '_height') Element? heightElement,

    /// [width] Width of the image in pixels (photo/video).
    PositiveInt? width,

    /// [widthElement] ("_width") Extensions for width
    @JsonKey(name: '_width') Element? widthElement,

    /// [frames] The number of frames in a photo. This is used with a
    ///  multi-page fax, or an imaging acquisition context that takes multiple
    ///  slices in a single image, or an animated gif. If there is more than
    ///  one frame, this SHALL have a value in order to alert interface
    ///  software that a multi-frame capable rendering widget is required.
    PositiveInt? frames,

    /// [framesElement] ("_frames") Extensions for frames
    @JsonKey(name: '_frames') Element? framesElement,

    /// [duration] The duration of the recording in seconds - for audio and
    ///  video.
    Decimal? duration,

    /// [durationElement] ("_duration") Extensions for duration
    @JsonKey(name: '_duration') Element? durationElement,

    /// [pages] The number of pages when printed.
    PositiveInt? pages,

    /// [pagesElement] ("_pages") Extensions for pages
    @JsonKey(name: '_pages') Element? pagesElement,
  
}

/// [Identifier] An identifier - identifies some entity uniquely and
///  unambiguously. Typically this is used for business identifiers.

class Identifier {
  /// [Identifier] An identifier - identifies some entity uniquely and
  ///  unambiguously. Typically this is used for business identifiers.

  /// [Identifier] An identifier - identifies some entity uniquely and
  ///  unambiguously. Typically this is used for business identifiers.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [use] The purpose of this identifier.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [type] A coded type for the identifier that can be used to determine
  ///  which identifier to use for a specific purpose.
  ///
  /// [system] Establishes the namespace for the value - that is, a absolute
  ///  URL that describes a set values that are unique.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [value] The portion of the identifier typically relevant to the user and
  ///  which is unique within the context of the system.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [period] Time period during which identifier is/was valid for use.
  ///
  /// [assigner] Organization that issued/manages the identifier.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [use] The purpose of this identifier.
    IdentifierUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [type] A coded type for the identifier that can be used to determine
    ///  which identifier to use for a specific purpose.
    CodeableConcept? type,

    /// [system] Establishes the namespace for the value - that is, a absolute
    ///  URL that describes a set values that are unique.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [value] The portion of the identifier typically relevant to the user
    ///  and which is unique within the context of the system.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [period] Time period during which identifier is/was valid for use.
    Period? period,

    /// [assigner] Organization that issued/manages the identifier.
    Reference? assigner,
  
}

/// [CodeableConcept] A concept that may be defined by a formal reference to a
///  terminology or ontology or may be provided by text.

class CodeableConcept {
  /// [CodeableConcept] A concept that may be defined by a formal reference to
  ///  a terminology or ontology or may be provided by text.

  /// [CodeableConcept] A concept that may be defined by a formal reference to
  ///  a terminology or ontology or may be provided by text.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [coding] A reference to a code defined by a terminology system.
  ///
  /// [text] A human language representation of the concept as
  ///  seen/selected/uttered by the user who entered the data and/or which
  ///  represents the intended meaning of the user.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [coding] A reference to a code defined by a terminology system.
    List<Coding>? coding,

    /// [text] A human language representation of the concept as
    ///  seen/selected/uttered by the user who entered the data and/or which
    ///  represents the intended meaning of the user.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  
}

/// [Coding] A reference to a code defined by a terminology system.

class Coding {
  /// [Coding] A reference to a code defined by a terminology system.

  /// [Coding] A reference to a code defined by a terminology system.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [system] The identification of the code system that defines the meaning
  ///  of the symbol in the code.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [version] The version of the code system which was used when choosing
  ///  this code. Note that a well-maintained code system does not need the
  ///  version reported, because the meaning of codes is consistent across
  ///  versions. However this cannot consistently be assured, and when the
  ///  meaning is not guaranteed to be consistent, the version SHOULD be
  ///  exchanged.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [code] A symbol in syntax defined by the system. The symbol may be a
  ///  predefined code or an expression in a syntax defined by the coding
  ///  system (e.g. post-coordination).
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  ///
  /// [userSelectedElement] ("_userSelected") Extensions for userSelected
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [system] The identification of the code system that defines the meaning
    ///  of the symbol in the code.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [version] The version of the code system which was used when choosing
    ///  this code. Note that a well-maintained code system does not need the
    ///  version reported, because the meaning of codes is consistent across
    ///  versions. However this cannot consistently be assured, and when the
    ///  meaning is not guaranteed to be consistent, the version SHOULD be
    ///  exchanged.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [code] A symbol in syntax defined by the system. The symbol may be a
    ///  predefined code or an expression in a syntax defined by the coding
    ///  system (e.g. post-coordination).
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] A representation of the meaning of the code in the system,
    ///  following the rules of the system.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [userSelected] Indicates that this coding was chosen by a user directly
    ///  - e.g. off a pick list of available items (codes or displays).
    Boolean? userSelected,

    /// [userSelectedElement] ("_userSelected") Extensions for userSelected
    @JsonKey(name: '_userSelected') Element? userSelectedElement,
  
}

/// [Quantity] A measured amount (or an amount that can potentially be
///  measured). Note that measured amounts include amounts that are not
///  precisely quantified, including amounts involving arbitrary units and
///  floating currencies.

class Quantity {
  /// [Quantity] A measured amount (or an amount that can potentially be
  ///  measured). Note that measured amounts include amounts that are not
  ///  precisely quantified, including amounts involving arbitrary units and
  ///  floating currencies.

  /// [Quantity] A measured amount (or an amount that can potentially be
  ///  measured). Note that measured amounts include amounts that are not
  ///  precisely quantified, including amounts involving arbitrary units and
  ///  floating currencies.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value
  ///  is < stated value.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an
    ///  implicit precision in the presentation of the value.
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [comparator] How the value should be understood and represented -
    ///  whether the actual value is greater or less than the stated value due
    ///  to measurement issues; e.g. if the comparator is "<" , then the real
    ///  value is < stated value.
    QuantityComparator? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') Element? unitElement,

    /// [system] The identification of the system that provides the coded form
    ///  of the unit.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,
  
}

/// [FhirDuration] A length of time.

class FhirDuration {
  /// [FhirDuration] A length of time.

  /// [FhirDuration] A length of time.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value
  ///  is < stated value.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an
    ///  implicit precision in the presentation of the value.
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [comparator] How the value should be understood and represented -
    ///  whether the actual value is greater or less than the stated value due
    ///  to measurement issues; e.g. if the comparator is "<" , then the real
    ///  value is < stated value.
    DurationComparator? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') Element? unitElement,

    /// [system] The identification of the system that provides the coded form
    ///  of the unit.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,
  
}

/// [Distance] A length - a value with a unit that is a physical distance.

class Distance {
  /// [Distance] A length - a value with a unit that is a physical distance.

  /// [Distance] A length - a value with a unit that is a physical distance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value
  ///  is < stated value.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an
    ///  implicit precision in the presentation of the value.
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [comparator] How the value should be understood and represented -
    ///  whether the actual value is greater or less than the stated value due
    ///  to measurement issues; e.g. if the comparator is "<" , then the real
    ///  value is < stated value.
    DistanceComparator? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') Element? unitElement,

    /// [system] The identification of the system that provides the coded form
    ///  of the unit.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,
  
}

/// [Count] A measured amount (or an amount that can potentially be measured).
///  Note that measured amounts include amounts that are not precisely
///  quantified, including amounts involving arbitrary units and floating
///  currencies.

class Count {
  /// [Count] A measured amount (or an amount that can potentially be
  ///  measured). Note that measured amounts include amounts that are not
  ///  precisely quantified, including amounts involving arbitrary units and
  ///  floating currencies.

  /// [Count] A measured amount (or an amount that can potentially be
  ///  measured). Note that measured amounts include amounts that are not
  ///  precisely quantified, including amounts involving arbitrary units and
  ///  floating currencies.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value
  ///  is < stated value.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an
    ///  implicit precision in the presentation of the value.
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [comparator] How the value should be understood and represented -
    ///  whether the actual value is greater or less than the stated value due
    ///  to measurement issues; e.g. if the comparator is "<" , then the real
    ///  value is < stated value.
    CountComparator? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') Element? unitElement,

    /// [system] The identification of the system that provides the coded form
    ///  of the unit.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,
  
}

/// [Money] An amount of economic utility in some recognized currency.

class Money {
  /// [Money] An amount of economic utility in some recognized currency.

  /// [Money] An amount of economic utility in some recognized currency.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [value] Numerical value (with implicit precision).
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [currency] ISO 4217 Currency Code.
  ///
  /// [currencyElement] ("_currency") Extensions for currency
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] Numerical value (with implicit precision).
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [currency] ISO 4217 Currency Code.
    Code? currency,

    /// [currencyElement] ("_currency") Extensions for currency
    @JsonKey(name: '_currency') Element? currencyElement,
  
}

/// [Age] A duration of time during which an organism (or a process) has
///  existed.

class Age {
  /// [Age] A duration of time during which an organism (or a process) has
  ///  existed.

  /// [Age] A duration of time during which an organism (or a process) has
  ///  existed.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value
  ///  is < stated value.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [unit] A human-readable form of the unit.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [code] A computer processable form of the unit in some unit
  ///  representation system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [value] The value of the measured amount. The value includes an
    ///  implicit precision in the presentation of the value.
    Decimal? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [comparator] How the value should be understood and represented -
    ///  whether the actual value is greater or less than the stated value due
    ///  to measurement issues; e.g. if the comparator is "<" , then the real
    ///  value is < stated value.
    AgeComparator? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [unit] A human-readable form of the unit.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') Element? unitElement,

    /// [system] The identification of the system that provides the coded form
    ///  of the unit.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [code] A computer processable form of the unit in some unit
    ///  representation system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,
  
}

/// [Range] A set of ordered Quantities defined by a low and high limit.

class Range {
  /// [Range] A set of ordered Quantities defined by a low and high limit.

  /// [Range] A set of ordered Quantities defined by a low and high limit.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [low] The low limit. The boundary is inclusive.
  ///
  /// [high] The high limit. The boundary is inclusive.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [low] The low limit. The boundary is inclusive.
    Quantity? low,

    /// [high] The high limit. The boundary is inclusive.
    Quantity? high,
  
}

/// [Period] A time period defined by a start and end date and optionally time.

class Period {
  /// [Period] A time period defined by a start and end date and optionally
  ///  time.

  /// [Period] A time period defined by a start and end date and optionally
  ///  time.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [start] The start of the period. The boundary is inclusive.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] The end of the period. If the end of the period is missing, it
  ///  means no end was known or planned at the time the instance was created.
  ///  The start may be in the past, and the end date in the future, which
  ///  means that period is expected/planned to end at that time.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [start] The start of the period. The boundary is inclusive.
    FhirDateTime? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') Element? startElement,

    /// [end] The end of the period. If the end of the period is missing, it
    ///  means no end was known or planned at the time the instance was
    ///  created. The start may be in the past, and the end date in the future,
    ///  which means that period is expected/planned to end at that time.
    FhirDateTime? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') Element? endElement,
  
}

/// [Ratio] A relationship of two Quantity values - expressed as a numerator
///  and a denominator.

class Ratio {
  /// [Ratio] A relationship of two Quantity values - expressed as a numerator
  ///  and a denominator.

  /// [Ratio] A relationship of two Quantity values - expressed as a numerator
  ///  and a denominator.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [numerator] The value of the numerator.
  ///
  /// [denominator] The value of the denominator.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [numerator] The value of the numerator.
    Quantity? numerator,

    /// [denominator] The value of the denominator.
    Quantity? denominator,
  
}

/// [RatioRange] A range of ratios expressed as a low and high numerator and a
///  denominator.

class RatioRange {
  /// [RatioRange] A range of ratios expressed as a low and high numerator and
  ///  a denominator.

  /// [RatioRange] A range of ratios expressed as a low and high numerator and
  ///  a denominator.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [lowNumerator] The value of the low limit numerator.
  ///
  /// [highNumerator] The value of the high limit numerator.
  ///
  /// [denominator] The value of the denominator.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [lowNumerator] The value of the low limit numerator.
    Quantity? lowNumerator,

    /// [highNumerator] The value of the high limit numerator.
    Quantity? highNumerator,

    /// [denominator] The value of the denominator.
    Quantity? denominator,
  
}

/// [SampledData] A series of measurements taken by a device, with upper and
///  lower limits. There may be more than one dimension in the data.

class SampledData {
  /// [SampledData] A series of measurements taken by a device, with upper and
  ///  lower limits. There may be more than one dimension in the data.

  /// [SampledData] A series of measurements taken by a device, with upper and
  ///  lower limits. There may be more than one dimension in the data.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  ///
  /// [interval] Amount of intervalUnits between samples, eg. milliseconds for
  ///  time-based sampling.
  ///
  /// [intervalElement] ("_interval") Extensions for interval
  ///
  /// [intervalUnit] The measurement unit in which the sample interval is
  ///  expressed.
  ///
  /// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
  ///
  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [lowerLimit] The lower limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "L" (lower than
  ///  detection limit).
  ///
  /// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
  ///
  /// [upperLimit] The upper limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "U" (higher than
  ///  detection limit).
  ///
  /// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
  ///
  /// [dimensions] The number of sample points at each time point. If this
  ///  value is greater than one, then the dimensions will be interlaced - all
  ///  the sample points for a point in time will be recorded at once.
  ///
  /// [dimensionsElement] ("_dimensions") Extensions for dimensions
  ///
  /// [data] A series of data points which are decimal values separated by a
  ///  single space (character u20). The special values "E" (error), "L" (below
  ///  detection limit) and "U" (above detection limit) can also be used in
  ///  place of a decimal value.
  ///
  /// [dataElement] ("_data") Extensions for data
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [origin] The base quantity that a measured value of zero represents. In
    ///  addition, this provides the units of the entire measurement series.
    required Quantity origin,

    /// [interval] Amount of intervalUnits between samples, eg. milliseconds
    ///  for time-based sampling.
    Decimal? interval,

    /// [intervalElement] ("_interval") Extensions for interval
    @JsonKey(name: '_interval') Element? intervalElement,

    /// [intervalUnit] The measurement unit in which the sample interval is
    ///  expressed.
    Code? intervalUnit,

    /// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
    @JsonKey(name: '_intervalUnit') Element? intervalUnitElement,

    /// [factor] A correction factor that is applied to the sampled data points
    ///  before they are added to the origin.
    Decimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [lowerLimit] The lower limit of detection of the measured points. This
    ///  is needed if any of the data points have the value "L" (lower than
    ///  detection limit).
    Decimal? lowerLimit,

    /// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
    @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,

    /// [upperLimit] The upper limit of detection of the measured points. This
    ///  is needed if any of the data points have the value "U" (higher than
    ///  detection limit).
    Decimal? upperLimit,

    /// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
    @JsonKey(name: '_upperLimit') Element? upperLimitElement,

    /// [dimensions] The number of sample points at each time point. If this
    ///  value is greater than one, then the dimensions will be interlaced -
    ///  all the sample points for a point in time will be recorded at once.
    PositiveInt? dimensions,

    /// [dimensionsElement] ("_dimensions") Extensions for dimensions
    @JsonKey(name: '_dimensions') Element? dimensionsElement,

    /// [data] A series of data points which are decimal values separated by a
    ///  single space (character u20). The special values "E" (error), "L"
    ///  (below detection limit) and "U" (above detection limit) can also be
    ///  used in place of a decimal value.
    String? data,

    /// [dataElement] ("_data") Extensions for data
    @JsonKey(name: '_data') Element? dataElement,
  
}

/// [Signature] A signature along with supporting context. The signature may be
///  a digital signature that is cryptographic in nature, or some other
///  signature acceptable to the domain. This other signature may be as simple
///  as a graphical image representing a hand-written signature, or a signature
///  ceremony Different signature approaches have different utilities.

class Signature {
  /// [Signature] A signature along with supporting context. The signature may
  ///  be a digital signature that is cryptographic in nature, or some other
  ///  signature acceptable to the domain. This other signature may be as
  ///  simple as a graphical image representing a hand-written signature, or a
  ///  signature ceremony Different signature approaches have different
  ///  utilities.

  /// [Signature] A signature along with supporting context. The signature may
  ///  be a digital signature that is cryptographic in nature, or some other
  ///  signature acceptable to the domain. This other signature may be as
  ///  simple as a graphical image representing a hand-written signature, or a
  ///  signature ceremony Different signature approaches have different
  ///  utilities.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [type] An indication of the reason that the entity signed this document.
  ///  This may be explicitly included as part of the signature information and
  ///  can be used when determining accountability for various actions
  ///  concerning the document.
  ///
  /// [when] When the digital signature was signed.
  ///
  /// [whenElement] ("_when") Extensions for when
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
  /// [targetFormatElement] ("_targetFormat") Extensions for targetFormat
  ///
  /// [sigFormat] A mime type that indicates the technical format of the
  ///  signature. Important mime types are application/signature+xml for X ML
  ///  DigSig, application/jose for JWS, and image/* for a graphical image of a
  ///  signature, etc.
  ///
  /// [sigFormatElement] ("_sigFormat") Extensions for sigFormat
  ///
  /// [data] The base64 encoding of the Signature content. When signature is
  ///  not recorded electronically this element would be empty.
  ///
  /// [dataElement] ("_data") Extensions for data
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] An indication of the reason that the entity signed this
    ///  document. This may be explicitly included as part of the signature
    ///  information and can be used when determining accountability for
    ///  various actions concerning the document.
    List<Coding>? type,

    /// [when] When the digital signature was signed.
    Instant? when,

    /// [whenElement] ("_when") Extensions for when
    @JsonKey(name: '_when') Element? whenElement,

    /// [who] A reference to an application-usable description of the identity
    ///  that signed  (e.g. the signature used their private key).
    Reference? who,

    /// [onBehalfOf] A reference to an application-usable description of the
    ///  identity that is represented by the signature.
    Reference? onBehalfOf,

    /// [targetFormat] A mime type that indicates the technical format of the
    ///  target resources signed by the signature.
    Code? targetFormat,

    /// [targetFormatElement] ("_targetFormat") Extensions for targetFormat
    @JsonKey(name: '_targetFormat') Element? targetFormatElement,

    /// [sigFormat] A mime type that indicates the technical format of the
    ///  signature. Important mime types are application/signature+xml for X ML
    ///  DigSig, application/jose for JWS, and image/* for a graphical image of
    ///  a signature, etc.
    Code? sigFormat,

    /// [sigFormatElement] ("_sigFormat") Extensions for sigFormat
    @JsonKey(name: '_sigFormat') Element? sigFormatElement,

    /// [data] The base64 encoding of the Signature content. When signature is
    ///  not recorded electronically this element would be empty.
    Base64Binary? data,

    /// [dataElement] ("_data") Extensions for data
    @JsonKey(name: '_data') Element? dataElement,
  
}

/// [HumanName] A name, normally of a human, that can be used for other living
///  entities (eg. animals but not organizations) that have been assigned names
///  by a human and may need the use of name parts or the need for usage
///  information.

class HumanName {
  /// [HumanName] A name, normally of a human, that can be used for other
  ///  living entities (eg. animals but not organizations) that have been
  ///  assigned names by a human and may need the use of name parts or the need
  ///  for usage information.

  /// [HumanName] A name, normally of a human, that can be used for other
  ///  living entities (eg. animals but not organizations) that have been
  ///  assigned names by a human and may need the use of name parts or the need
  ///  for usage information.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [use] Identifies the purpose for this name.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [text] Specifies the entire name as it should be displayed e.g. on an
  ///  application UI. This may be provided instead of or as well as the
  ///  specific parts.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [family] The part of a name that links to the genealogy. In some cultures
  ///  (e.g. Eritrea) the family name of a son is the first name of his father.
  ///
  /// [familyElement] ("_family") Extensions for family
  ///
  /// [given] Given name.
  ///
  /// [givenElement] ("_given") Extensions for given
  ///
  /// [prefix] Part of the name that is acquired as a title due to academic,
  ///  legal, employment or nobility status, etc. and that appears at the start
  ///  of the name.
  ///
  /// [prefixElement] ("_prefix") Extensions for prefix
  ///
  /// [suffix] Part of the name that is acquired as a title due to academic,
  ///  legal, employment or nobility status, etc. and that appears at the end
  ///  of the name.
  ///
  /// [suffixElement] ("_suffix") Extensions for suffix
  ///
  /// [period] Indicates the period of time when this name was valid for the
  ///  named person.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [use] Identifies the purpose for this name.
    HumanNameUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [text] Specifies the entire name as it should be displayed e.g. on an
    ///  application UI. This may be provided instead of or as well as the
    ///  specific parts.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [family] The part of a name that links to the genealogy. In some
    ///  cultures (e.g. Eritrea) the family name of a son is the first name of
    ///  his father.
    String? family,

    /// [familyElement] ("_family") Extensions for family
    @JsonKey(name: '_family') Element? familyElement,

    /// [given] Given name.
    List<String>? given,

    /// [givenElement] ("_given") Extensions for given
    @JsonKey(name: '_given') List<Element>? givenElement,

    /// [prefix] Part of the name that is acquired as a title due to academic,
    ///  legal, employment or nobility status, etc. and that appears at the
    ///  start of the name.
    List<String>? prefix,

    /// [prefixElement] ("_prefix") Extensions for prefix
    @JsonKey(name: '_prefix') List<Element>? prefixElement,

    /// [suffix] Part of the name that is acquired as a title due to academic,
    ///  legal, employment or nobility status, etc. and that appears at the end
    ///  of the name.
    List<String>? suffix,

    /// [suffixElement] ("_suffix") Extensions for suffix
    @JsonKey(name: '_suffix') List<Element>? suffixElement,

    /// [period] Indicates the period of time when this name was valid for the
    ///  named person.
    Period? period,
  
}

/// [Address] An address expressed using postal conventions (as opposed to GPS
///  or other location definition formats).  This data type may be used to
///  convey addresses for use in delivering mail as well as for visiting
///  locations which might not be valid for mail delivery.  There are a variety
///  of postal address formats defined around the world.The
///  ISO21090-codedString may be used to provide a coded representation of the
///  contents of strings in an Address.

class Address {
  /// [Address] An address expressed using postal conventions (as opposed to
  ///  GPS or other location definition formats).  This data type may be used
  ///  to convey addresses for use in delivering mail as well as for visiting
  ///  locations which might not be valid for mail delivery.  There are a
  ///  variety of postal address formats defined around the world.The
  ///  ISO21090-codedString may be used to provide a coded representation of
  ///  the contents of strings in an Address.

  /// [Address] An address expressed using postal conventions (as opposed to
  ///  GPS or other location definition formats).  This data type may be used
  ///  to convey addresses for use in delivering mail as well as for visiting
  ///  locations which might not be valid for mail delivery.  There are a
  ///  variety of postal address formats defined around the world.The
  ///  ISO21090-codedString may be used to provide a coded representation of
  ///  the contents of strings in an Address.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [use] The purpose of this address.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [type] Distinguishes between physical addresses (those you can visit) and
  ///  mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
  ///  are both.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [text] Specifies the entire address as it should be displayed e.g. on a
  ///  postal label. This may be provided instead of or as well as the specific
  ///  parts.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [line] This component contains the house number, apartment number, street
  ///  name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  ///
  /// [lineElement] ("_line") Extensions for line
  ///
  /// [city] The name of the city, town, suburb, village or other community or
  ///  delivery center.
  ///
  /// [cityElement] ("_city") Extensions for city
  ///
  /// [district] The name of the administrative area (county).
  ///
  /// [districtElement] ("_district") Extensions for district
  ///
  /// [state] Sub-unit of a country with limited sovereignty in a federally
  ///  organized country. A code may be used if codes are in common use (e.g.
  ///  US 2 letter state codes).
  ///
  /// [stateElement] ("_state") Extensions for state
  ///
  /// [postalCode] A postal code designating a region defined by the postal
  ///  service.
  ///
  /// [postalCodeElement] ("_postalCode") Extensions for postalCode
  ///
  /// [country] Country - a nation as commonly understood or generally accepted.
  ///
  /// [countryElement] ("_country") Extensions for country
  ///
  /// [period] Time period when address was/is in use.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [use] The purpose of this address.
    AddressUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [type] Distinguishes between physical addresses (those you can visit)
    ///  and mailing addresses (e.g. PO Boxes and care-of addresses). Most
    ///  addresses are both.
    AddressType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [text] Specifies the entire address as it should be displayed e.g. on a
    ///  postal label. This may be provided instead of or as well as the
    ///  specific parts.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [line] This component contains the house number, apartment number,
    ///  street name, street direction,  P.O. Box number, delivery hints, and
    ///  similar address information.
    List<String>? line,

    /// [lineElement] ("_line") Extensions for line
    @JsonKey(name: '_line') List<Element>? lineElement,

    /// [city] The name of the city, town, suburb, village or other community
    ///  or delivery center.
    String? city,

    /// [cityElement] ("_city") Extensions for city
    @JsonKey(name: '_city') Element? cityElement,

    /// [district] The name of the administrative area (county).
    String? district,

    /// [districtElement] ("_district") Extensions for district
    @JsonKey(name: '_district') Element? districtElement,

    /// [state] Sub-unit of a country with limited sovereignty in a federally
    ///  organized country. A code may be used if codes are in common use (e.g.
    ///  US 2 letter state codes).
    String? state,

    /// [stateElement] ("_state") Extensions for state
    @JsonKey(name: '_state') Element? stateElement,

    /// [postalCode] A postal code designating a region defined by the postal
    ///  service.
    String? postalCode,

    /// [postalCodeElement] ("_postalCode") Extensions for postalCode
    @JsonKey(name: '_postalCode') Element? postalCodeElement,

    /// [country] Country - a nation as commonly understood or generally
    ///  accepted.
    String? country,

    /// [countryElement] ("_country") Extensions for country
    @JsonKey(name: '_country') Element? countryElement,

    /// [period] Time period when address was/is in use.
    Period? period,
  
}

/// [ContactPoint] Details for all kinds of technology mediated contact points
///  for a person or organization, including telephone, email, etc.

class ContactPoint {
  /// [ContactPoint] Details for all kinds of technology mediated contact
  ///  points for a person or organization, including telephone, email, etc.

  /// [ContactPoint] Details for all kinds of technology mediated contact
  ///  points for a person or organization, including telephone, email, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [system] Telecommunications form for contact point - what communications
  ///  system is required to make use of the contact.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [value] The actual contact point details, in a form that is meaningful to
  ///  the designated communication system (i.e. phone number or email address).
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [use] Identifies the purpose for the contact point.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [rank] Specifies a preferred order in which to use a set of contacts.
  ///  ContactPoints with lower rank values are more preferred than those with
  ///  higher rank values.
  ///
  /// [rankElement] ("_rank") Extensions for rank
  ///
  /// [period] Time period when the contact point was/is in use.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [system] Telecommunications form for contact point - what
    ///  communications system is required to make use of the contact.
    ContactPointSystem? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [value] The actual contact point details, in a form that is meaningful
    ///  to the designated communication system (i.e. phone number or email
    ///  address).
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [use] Identifies the purpose for the contact point.
    ContactPointUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [rank] Specifies a preferred order in which to use a set of contacts.
    ///  ContactPoints with lower rank values are more preferred than those
    ///  with higher rank values.
    PositiveInt? rank,

    /// [rankElement] ("_rank") Extensions for rank
    @JsonKey(name: '_rank') Element? rankElement,

    /// [period] Time period when the contact point was/is in use.
    Period? period,
  
}

/// [Timing] Specifies an event that may occur multiple times. Timing schedules
///  are used to record when things are planned, expected or requested to
///  occur. The most common usage is in dosage instructions for medications.
///  They are also used when planning care of various kinds, and may be used
///  for reporting the schedule to which past regular activities were carried
///  out.

class Timing {
  /// [Timing] Specifies an event that may occur multiple times. Timing
  ///  schedules are used to record when things are planned, expected or
  ///  requested to occur. The most common usage is in dosage instructions for
  ///  medications. They are also used when planning care of various kinds, and
  ///  may be used for reporting the schedule to which past regular activities
  ///  were carried out.

  /// [Timing] Specifies an event that may occur multiple times. Timing
  ///  schedules are used to record when things are planned, expected or
  ///  requested to occur. The most common usage is in dosage instructions for
  ///  medications. They are also used when planning care of various kinds, and
  ///  may be used for reporting the schedule to which past regular activities
  ///  were carried out.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [event] Identifies specific times when the event occurs.
  ///
  /// [eventElement] ("_event") Extensions for event
  ///
  /// [repeat] A set of rules that describe when the event is scheduled.
  ///
  /// [code] A code for the timing schedule (or just text in code.text). Some
  ///  codes such as BID are ubiquitous, but many institutions define their own
  ///  additional codes. If a code is provided, the code is understood to be a
  ///  complete statement of whatever is specified in the structured timing
  ///  data, and either the code or the data may be used to interpret the
  ///  Timing, with the exception that .repeat.bounds still applies over the
  ///  code (and is not contained in the code).
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [event] Identifies specific times when the event occurs.
    List<FhirDateTime>? event,

    /// [eventElement] ("_event") Extensions for event
    @JsonKey(name: '_event') List<Element>? eventElement,

    /// [repeat] A set of rules that describe when the event is scheduled.
    TimingRepeat? repeat,

    /// [code] A code for the timing schedule (or just text in code.text). Some
    ///  codes such as BID are ubiquitous, but many institutions define their
    ///  own additional codes. If a code is provided, the code is understood to
    ///  be a complete statement of whatever is specified in the structured
    ///  timing data, and either the code or the data may be used to interpret
    ///  the Timing, with the exception that .repeat.bounds still applies over
    ///  the code (and is not contained in the code).
    CodeableConcept? code,
  
}

/// [TimingRepeat] Specifies an event that may occur multiple times. Timing
///  schedules are used to record when things are planned, expected or
///  requested to occur. The most common usage is in dosage instructions for
///  medications. They are also used when planning care of various kinds, and
///  may be used for reporting the schedule to which past regular activities
///  were carried out.

class TimingRepeat {
  /// [TimingRepeat] Specifies an event that may occur multiple times. Timing
  ///  schedules are used to record when things are planned, expected or
  ///  requested to occur. The most common usage is in dosage instructions for
  ///  medications. They are also used when planning care of various kinds, and
  ///  may be used for reporting the schedule to which past regular activities
  ///  were carried out.

  /// [TimingRepeat] Specifies an event that may occur multiple times. Timing
  ///  schedules are used to record when things are planned, expected or
  ///  requested to occur. The most common usage is in dosage instructions for
  ///  medications. They are also used when planning care of various kinds, and
  ///  may be used for reporting the schedule to which past regular activities
  ///  were carried out.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [boundsDuration] Either a duration for the length of the timing schedule,
  ///  a range of possible length, or outer bounds for start and/or end limits
  ///  of the timing schedule.
  ///
  /// [boundsRange] Either a duration for the length of the timing schedule, a
  ///  range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [boundsPeriod] Either a duration for the length of the timing schedule, a
  ///  range of possible length, or outer bounds for start and/or end limits of
  ///  the timing schedule.
  ///
  /// [count] A total count of the desired number of repetitions across the
  ///  duration of the entire timing specification. If countMax is present,
  ///  this element indicates the lower bound of the allowed range of count
  ///  values.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [countMax] If present, indicates that the count is a range - so to
  ///  perform the action between [count] and [countMax] times.
  ///
  /// [countMaxElement] ("_countMax") Extensions for countMax
  ///
  /// [duration] How long this thing happens for when it happens. If
  ///  durationMax is present, this element indicates the lower bound of the
  ///  allowed range of the duration.
  ///
  /// [durationElement] ("_duration") Extensions for duration
  ///
  /// [durationMax] If present, indicates that the duration is a range - so to
  ///  perform the action between [duration] and [durationMax] time length.
  ///
  /// [durationMaxElement] ("_durationMax") Extensions for durationMax
  ///
  /// [durationUnit] The units of time for the duration, in UCUM units Normal
  ///  practice is to use the 'mo' code as a calendar month when calculating
  ///  the next occurrence.
  ///
  /// [durationUnitElement] ("_durationUnit") Extensions for durationUnit
  ///
  /// [frequency] The number of times to repeat the action within the specified
  ///  period. If frequencyMax is present, this element indicates the lower
  ///  bound of the allowed range of the frequency.
  ///
  /// [frequencyElement] ("_frequency") Extensions for frequency
  ///
  /// [frequencyMax] If present, indicates that the frequency is a range - so
  ///  to repeat between [frequency] and [frequencyMax] times within the period
  ///  or period range.
  ///
  /// [frequencyMaxElement] ("_frequencyMax") Extensions for frequencyMax
  ///
  /// [period] Indicates the duration of time over which repetitions are to
  ///  occur; e.g. to express "3 times per day", 3 would be the frequency and
  ///  "1 day" would be the period. If periodMax is present, this element
  ///  indicates the lower bound of the allowed range of the period length.
  ///
  /// [periodElement] ("_period") Extensions for period
  ///
  /// [periodMax] If present, indicates that the period is a range from
  ///  [period] to [periodMax], allowing expressing concepts such as "do this
  ///  once every 3-5 days.
  ///
  /// [periodMaxElement] ("_periodMax") Extensions for periodMax
  ///
  /// [periodUnit] The units of time for the period in UCUM units Normal
  ///  practice is to use the 'mo' code as a calendar month when calculating
  ///  the next occurrence.
  ///
  /// [periodUnitElement] ("_periodUnit") Extensions for periodUnit
  ///
  /// [dayOfWeek] If one or more days of week is provided, then the action
  ///  happens only on the specified day(s).
  ///
  /// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
  ///
  /// [timeOfDay] Specified time of day for action to take place.
  ///
  /// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
  ///
  /// [when] An approximate time period during the day, potentially linked to
  ///  an event of daily living that indicates when the action should occur.
  ///
  /// [whenElement] ("_when") Extensions for when
  ///
  /// [offset] The number of minutes from the event. If the event code does not
  ///  indicate whether the minutes is before or after the event, then the
  ///  offset is assumed to be after the event.
  ///
  /// [offsetElement] ("_offset") Extensions for offset
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [boundsDuration] Either a duration for the length of the timing
    ///  schedule, a range of possible length, or outer bounds for start and/or
    ///  end limits of the timing schedule.
    FhirDuration? boundsDuration,

    /// [boundsRange] Either a duration for the length of the timing schedule,
    ///  a range of possible length, or outer bounds for start and/or end
    ///  limits of the timing schedule.
    Range? boundsRange,

    /// [boundsPeriod] Either a duration for the length of the timing schedule,
    ///  a range of possible length, or outer bounds for start and/or end
    ///  limits of the timing schedule.
    Period? boundsPeriod,

    /// [count] A total count of the desired number of repetitions across the
    ///  duration of the entire timing specification. If countMax is present,
    ///  this element indicates the lower bound of the allowed range of count
    ///  values.
    PositiveInt? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') Element? countElement,

    /// [countMax] If present, indicates that the count is a range - so to
    ///  perform the action between [count] and [countMax] times.
    PositiveInt? countMax,

    /// [countMaxElement] ("_countMax") Extensions for countMax
    @JsonKey(name: '_countMax') Element? countMaxElement,

    /// [duration] How long this thing happens for when it happens. If
    ///  durationMax is present, this element indicates the lower bound of the
    ///  allowed range of the duration.
    Decimal? duration,

    /// [durationElement] ("_duration") Extensions for duration
    @JsonKey(name: '_duration') Element? durationElement,

    /// [durationMax] If present, indicates that the duration is a range - so
    ///  to perform the action between [duration] and [durationMax] time length.
    Decimal? durationMax,

    /// [durationMaxElement] ("_durationMax") Extensions for durationMax
    @JsonKey(name: '_durationMax') Element? durationMaxElement,

    /// [durationUnit] The units of time for the duration, in UCUM units Normal
    ///  practice is to use the 'mo' code as a calendar month when calculating
    ///  the next occurrence.
    TimingRepeatDurationUnit? durationUnit,

    /// [durationUnitElement] ("_durationUnit") Extensions for durationUnit
    @JsonKey(name: '_durationUnit') Element? durationUnitElement,

    /// [frequency] The number of times to repeat the action within the
    ///  specified period. If frequencyMax is present, this element indicates
    ///  the lower bound of the allowed range of the frequency.
    PositiveInt? frequency,

    /// [frequencyElement] ("_frequency") Extensions for frequency
    @JsonKey(name: '_frequency') Element? frequencyElement,

    /// [frequencyMax] If present, indicates that the frequency is a range - so
    ///  to repeat between [frequency] and [frequencyMax] times within the
    ///  period or period range.
    PositiveInt? frequencyMax,

    /// [frequencyMaxElement] ("_frequencyMax") Extensions for frequencyMax
    @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,

    /// [period] Indicates the duration of time over which repetitions are to
    ///  occur; e.g. to express "3 times per day", 3 would be the frequency and
    ///  "1 day" would be the period. If periodMax is present, this element
    ///  indicates the lower bound of the allowed range of the period length.
    Decimal? period,

    /// [periodElement] ("_period") Extensions for period
    @JsonKey(name: '_period') Element? periodElement,

    /// [periodMax] If present, indicates that the period is a range from
    ///  [period] to [periodMax], allowing expressing concepts such as "do this
    ///  once every 3-5 days.
    Decimal? periodMax,

    /// [periodMaxElement] ("_periodMax") Extensions for periodMax
    @JsonKey(name: '_periodMax') Element? periodMaxElement,

    /// [periodUnit] The units of time for the period in UCUM units Normal
    ///  practice is to use the 'mo' code as a calendar month when calculating
    ///  the next occurrence.
    TimingRepeatPeriodUnit? periodUnit,

    /// [periodUnitElement] ("_periodUnit") Extensions for periodUnit
    @JsonKey(name: '_periodUnit') Element? periodUnitElement,

    /// [dayOfWeek] If one or more days of week is provided, then the action
    ///  happens only on the specified day(s).
    List<Code>? dayOfWeek,

    /// [dayOfWeekElement] ("_dayOfWeek") Extensions for dayOfWeek
    @JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement,

    /// [timeOfDay] Specified time of day for action to take place.
    List<Time>? timeOfDay,

    /// [timeOfDayElement] ("_timeOfDay") Extensions for timeOfDay
    @JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement,

    /// [when] An approximate time period during the day, potentially linked to
    ///  an event of daily living that indicates when the action should occur.
    List<TimingRepeatWhen>? when,

    /// [whenElement] ("_when") Extensions for when
    @JsonKey(name: '_when') List<Element>? whenElement,

    /// [offset] The number of minutes from the event. If the event code does
    ///  not indicate whether the minutes is before or after the event, then
    ///  the offset is assumed to be after the event.
    UnsignedInt? offset,

    /// [offsetElement] ("_offset") Extensions for offset
    @JsonKey(name: '_offset') Element? offsetElement,
  
}

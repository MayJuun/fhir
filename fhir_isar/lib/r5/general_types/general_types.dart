// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

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
const Annotation({
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
});
}

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'special_types.enums.dart';

part 'special_types.g.dart';

/// [Narrative] A human-readable summary of the resource conveying the
///  essential clinical and business information for the resource.

class Narrative {
  /// [Narrative] A human-readable summary of the resource conveying the
  ///  essential clinical and business information for the resource.

  /// [Narrative] A human-readable summary of the resource conveying the
  ///  essential clinical and business information for the resource.
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
  /// [status] The status of the narrative - whether it's entirely generated
  ///  (from just the defined data or the extensions too), or whether a human
  ///  authored it and it may contain additional data.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [div] The actual narrative content, a stripped down version of XHTML.
  ///
const Narrative({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict
    /// set of governance  applied to the definition and use of extensions.
    /// Though any implementer can define an extension, there is a set of
    /// requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [status] The status of the narrative - whether it's entirely generated
    /// (from just the defined data or the extensions too), or whether a human
    /// authored it and it may contain additional data.
    NarrativeStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [div] The actual narrative content, a stripped down version of XHTML.
    required Markdown div,
});
}

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

/// [ContactDetail] Specifies contact information for a person or organization.

class ContactDetail {
  /// [ContactDetail] Specifies contact information for a person or
  ///  organization.

  /// [ContactDetail] Specifies contact information for a person or
  ///  organization.
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
  /// [name] The name of an individual to contact.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [telecom] The contact details for the individual (if a name was provided)
  ///  or the organization.
  ///
const ContactDetail({
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

    /// [name] The name of an individual to contact.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [telecom] The contact details for the individual (if a name was
    ///  provided) or the organization.
    List<ContactPoint>? telecom,
});
}

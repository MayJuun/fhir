// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'payment.g.dart';

/// [PaymentNotice] This resource provides the status of the payment for goods
///  and services rendered, and the request and response resource references.

class PaymentNotice {
  /// [PaymentNotice] This resource provides the status of the payment for
  ///  goods and services rendered, and the request and response resource
  ///  references.

  /// [PaymentNotice] This resource provides the status of the payment for
  ///  goods and services rendered, and the request and response resource
  ///  references.
  ///
  /// [resourceType] This is a PaymentNotice resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A unique identifier assigned to this payment notice.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [request] Reference of resource for which payment is being made.
  ///
  /// [response] Reference of response to resource for which payment is being
  ///  made.
  ///
  /// [created] The date when this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [provider] The practitioner who is responsible for the services rendered
  ///  to the patient.
  ///
  /// [payment] A reference to the payment which is the subject of this notice.
  ///
  /// [paymentDate] The date when the above payment action occurred.
  ///
  /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
  ///
  /// [payee] The party who will receive or has received payment that is the
  ///  subject of this notification.
  ///
  /// [recipient] The party who is notified of the payment status.
  ///
  /// [amount] The amount sent to the payee.
  ///
  /// [paymentStatus] A code indicating whether payment has been sent or
  ///  cleared.
  ///
const PaymentNotice({
    /// [resourceType] This is a PaymentNotice resource
    @Default(R5ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this payment notice.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [request] Reference of resource for which payment is being made.
    Reference? request,

    /// [response] Reference of response to resource for which payment is being made.
    Reference? response,

    /// [created] The date when this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [provider] The practitioner who is responsible for the services rendered to the patient.
    Reference? provider,

    /// [payment] A reference to the payment which is the subject of this notice.
    required Reference payment,

    /// [paymentDate] The date when the above payment action occurred.
    Date? paymentDate,

    /// [paymentDateElement] ("_paymentDate") Extensions for paymentDate
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,

    /// [payee] The party who will receive or has received payment that is the subject of this notification.
    Reference? payee,

    /// [recipient] The party who is notified of the payment status.
    required Reference recipient,

    /// [amount] The amount sent to the payee.
    required Money amount,

    /// [paymentStatus] A code indicating whether payment has been sent or cleared.
    CodeableConcept? paymentStatus,
});
}

import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class PaymentNotice with Resource,  _PaymentNotice {
  PaymentNotice._();

  /// [PaymentNotice]: This resource provides the status of the payment for goods and services rendered, and the request and response resource references.
  
///
/// [resourceType]: This is a PaymentNotice resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier assigned to this payment notice.;
///
/// [status]: The status of the resource instance.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [request]: Reference of resource for which payment is being made.;
///
/// [response]: Reference of response to resource for which payment is being made.;
///
/// [created]: The date when this resource was created.;
///
/// [createdElement] (_created): Extensions for created;
///
/// [provider]: The practitioner who is responsible for the services rendered to the patient.;
///
/// [payment]: A reference to the payment which is the subject of this notice.;
///
/// [paymentDate]: The date when the above payment action occurred.;
///
/// [paymentDateElement] (_paymentDate): Extensions for paymentDate;
///
/// [payee]: The party who will receive or has received payment that is the subject of this notification.;
///
/// [recipient]: The party who is notified of the payment status.;
///
/// [amount]: The amount sent to the payee.;
///
/// [paymentStatus]: A code indicating whether payment has been sent or cleared.;
  factory PaymentNotice({
resourceType = const R5ResourceType.PaymentNotice R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Reference? request,
   Reference? response,
   DateTime? created,
@JsonKey(name: '_created')   Element? createdElement,
   Reference? provider,
  required Reference payment,
   Date? paymentDate,
@JsonKey(name: '_paymentDate')   Element? paymentDateElement,
   Reference? payee,
  required Reference recipient,
  required Money amount,
   CodeableConcept? paymentStatus,
  }) = _$PaymentNotice;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentNotice.fromYaml(dynamic yaml) => yaml is String
      ? PaymentNotice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentNotice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentNotice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);

  /// Acts like a constructor, returns a [PaymentNotice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentNotice.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentNoticeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PaymentReconciliation with Resource,  _PaymentReconciliation {
  PaymentReconciliation._();

  /// [PaymentReconciliation]: This resource provides the details including amount of a payment and allocates the payment items being paid.
  
///
/// [resourceType]: This is a PaymentReconciliation resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier assigned to this payment reconciliation.;
///
/// [status]: The status of the resource instance.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [period]: The period of time for which payments have been gathered into this bulk payment for settlement.;
///
/// [created]: The date when the resource was created.;
///
/// [createdElement] (_created): Extensions for created;
///
/// [paymentIssuer]: The party who generated the payment.;
///
/// [request]: Original request resource reference.;
///
/// [requestor]: The practitioner who is responsible for the services rendered to the patient.;
///
/// [outcome]: The outcome of a request for a reconciliation.;
///
/// [outcomeElement] (_outcome): Extensions for outcome;
///
/// [disposition]: A human readable description of the status of the request for the reconciliation.;
///
/// [dispositionElement] (_disposition): Extensions for disposition;
///
/// [paymentDate]: The date of payment as indicated on the financial instrument.;
///
/// [paymentDateElement] (_paymentDate): Extensions for paymentDate;
///
/// [paymentAmount]: Total payment amount as indicated on the financial instrument.;
///
/// [paymentIdentifier]: Issuer's unique identifier for the payment instrument.;
///
/// [detail]: Distribution of the payment amount for a previously acknowledged payable.;
///
/// [formCode]: A code for the form to be used for printing the content.;
///
/// [processNote]: A note that describes or explains the processing in a human readable form.;
  factory PaymentReconciliation({
resourceType = const R5ResourceType.PaymentReconciliation R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Period? period,
   DateTime? created,
@JsonKey(name: '_created')   Element? createdElement,
   Reference? paymentIssuer,
   Reference? request,
   Reference? requestor,
   Code? outcome,
@JsonKey(name: '_outcome')   Element? outcomeElement,
   String? disposition,
@JsonKey(name: '_disposition')   Element? dispositionElement,
   Date? paymentDate,
@JsonKey(name: '_paymentDate')   Element? paymentDateElement,
  required Money paymentAmount,
   Identifier? paymentIdentifier,
   List<PaymentReconciliationDetail>? detail,
   CodeableConcept? formCode,
   List<PaymentReconciliationProcessNote>? processNote,
  }) = _$PaymentReconciliation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliation.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);

  /// Acts like a constructor, returns a [PaymentReconciliation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentReconciliation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PaymentReconciliationDetail with  _PaymentReconciliationDetail {
  PaymentReconciliationDetail._();

  /// [PaymentReconciliationDetail]: This resource provides the details including amount of a payment and allocates the payment items being paid.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Unique identifier for the current payment item for the referenced payable.;
///
/// [predecessor]: Unique identifier for the prior payment item for the referenced payable.;
///
/// [type]: Code to indicate the nature of the payment.;
///
/// [request]: A resource, such as a Claim, the evaluation of which could lead to payment.;
///
/// [submitter]: The party which submitted the claim or financial transaction.;
///
/// [response]: A resource, such as a ClaimResponse, which contains a commitment to payment.;
///
/// [date]: The date from the response resource containing a commitment to pay.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [responsible]: A reference to the individual who is responsible for inquiries regarding the response and its payment.;
///
/// [payee]: The party which is receiving the payment.;
///
/// [amount]: The monetary amount allocated from the total payment to the payable.;
  factory PaymentReconciliationDetail({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Identifier? identifier,
   Identifier? predecessor,
  required CodeableConcept type,
   Reference? request,
   Reference? submitter,
   Reference? response,
   Date? date,
@JsonKey(name: '_date')   Element? dateElement,
   Reference? responsible,
   Reference? payee,
   Money? amount,
  }) = _$PaymentReconciliationDetail;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliation_Detail.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation_Detail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliation_Detail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliation_Detail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliation_DetailFromJson(json);

  /// Acts like a constructor, returns a [PaymentReconciliation_Detail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentReconciliation_Detail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliation_DetailFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PaymentReconciliationProcessNote with  _PaymentReconciliationProcessNote {
  PaymentReconciliationProcessNote._();

  /// [PaymentReconciliationProcessNote]: This resource provides the details including amount of a payment and allocates the payment items being paid.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The business purpose of the note text.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [text]: The explanation or description associated with the processing.;
///
/// [textElement] (_text): Extensions for text;
  factory PaymentReconciliationProcessNote({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
  }) = _$PaymentReconciliationProcessNote;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliation_ProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation_ProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliation_ProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliation_ProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliation_ProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [PaymentReconciliation_ProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentReconciliation_ProcessNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliation_ProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
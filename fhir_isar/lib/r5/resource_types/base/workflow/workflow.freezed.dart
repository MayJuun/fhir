// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return _Appointment.fromJson(json);
}

/// @nodoc
mixin _$Appointment {
  /// [resourceType] This is a Appointment resource
  @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  Meta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  Code? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to
  ///  it when a direct URL reference to the resource itself is not
  ///  appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The overall status of the Appointment. Each of the
  ///  participants has their own participation status which indicates their
  ///  involvement in the process, however this status indicates the shared
  ///  status.
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [cancellationReason] The coded reason for the appointment being
  ///  cancelled. This is often used in reporting/billing/futher processing
  ///  to determine if further actions are required, or specific fees apply.
  CodeableConcept? get cancellationReason => throw _privateConstructorUsedError;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_ => throw _privateConstructorUsedError;

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  List<CodeableConcept>? get serviceCategory =>
      throw _privateConstructorUsedError;

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  List<CodeableReference>? get serviceType =>
      throw _privateConstructorUsedError;

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;

  /// [appointmentType] The style of appointment or patient that has been
  ///  booked in the slot (not service type).
  CodeableConcept? get appointmentType => throw _privateConstructorUsedError;

  /// [reason] The reason that this appointment is being scheduled. This is
  ///  more clinical than administrative. This can be coded, or as specified
  ///  using information from another resource. When the patient arrives and
  ///  the encounter begins it may be used as the admission diagnosis. The
  ///  indication will typically be a Condition (with other resources
  ///  referenced in the evidence.detail), or a Procedure.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [priority] The priority of the appointment. Can be used to make
  ///  informed decisions if needing to re-prioritize appointments. (The iCal
  ///  Standard specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [description] The brief description of the appointment as would be
  ///  shown on a subject line in a meeting request, or appointment list.
  ///  Detailed or expanded information should be put in the comment field.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// [replaces] Appointment replaced by this Appointment in cases where
  ///  there is a cancellation, the details of the cancellation can be found
  ///  in the cancellationReason property (on the referenced resource).
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [virtualService] Connection details of a virtual service (e.g.
  ///  conference call).
  List<VirtualServiceDetail>? get virtualService =>
      throw _privateConstructorUsedError;

  /// [supportingInformation] Additional information to support the
  ///  appointment provided when making the appointment.
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  Reference? get previousAppointment => throw _privateConstructorUsedError;

  /// [originatingAppointment] The originating appointment in a recurring set
  ///  of related appointments.
  Reference? get originatingAppointment => throw _privateConstructorUsedError;

  /// [start] Date/Time that the appointment is to take place.
  Instant? get start => throw _privateConstructorUsedError;

  /// [startElement] ("_start") Extensions for start
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;

  /// [end] Date/Time that the appointment is to conclude.
  Instant? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  /// [minutesDuration] Number of minutes that the appointment is to take.
  ///  This can be less than the duration between the start and end times.
  ///  For example, where the actual time of appointment is only an estimate
  ///  or if a 30 minute appointment is being requested, but any time would
  ///  work.  Also, if there is, for example, a planned 15 minute break in
  ///  the middle of a long appointment, the duration may be 15 minutes less
  ///  than the difference between the start and end.
  PositiveInt? get minutesDuration => throw _privateConstructorUsedError;

  /// [minutesDurationElement] ("_minutesDuration") Extensions for
  ///  minutesDuration
  @JsonKey(name: '_minutesDuration')
  Element? get minutesDurationElement => throw _privateConstructorUsedError;

  /// [slot] The slots from the participants' schedules that will be filled
  ///  by the appointment.
  List<Reference>? get slot => throw _privateConstructorUsedError;

  /// [account] The set of accounts that is expected to be used for billing
  ///  the activities that result from this Appointment.
  List<Reference>? get account => throw _privateConstructorUsedError;

  /// [created] The date that this appointment was initially created. This
  ///  could be different to the meta.lastModified value on the initial
  ///  entry, as this could have been before the resource was created on the
  ///  FHIR server, and should remain unchanged over the lifespan of the
  ///  appointment.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;

  /// [note] Additional notes/comments about the appointment.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture
  ///  patient facing information about the Appointment (e.g. please bring
  ///  your referral or fast from 8pm night before).
  List<CodeableReference>? get patientInstruction =>
      throw _privateConstructorUsedError;

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [subject] The patient or group associated with the appointment, if they
  ///  are to be present (usually) then they should also be included in the
  ///  participant backbone element.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [participant] List of participants involved in the appointment.
  List<AppointmentParticipant> get participant =>
      throw _privateConstructorUsedError;

  /// [requestedPeriod] A set of date ranges (potentially including times)
  ///  that the appointment is preferred to be scheduled within. The duration
  ///  (usually in minutes) could also be provided to indicate the length of
  ///  the appointment to fill and populate the start/end times for the
  ///  actual allocated time. However, in other situations the duration may
  ///  be calculated by the scheduling system.
  List<Period>? get requestedPeriod => throw _privateConstructorUsedError;

  /// [recurrenceId] The sequence number that identifies a specific
  ///  appointment in a recurring pattern.
  PositiveInt? get recurrenceId => throw _privateConstructorUsedError;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @JsonKey(name: '_recurrenceId')
  Element? get recurrenceIdElement => throw _privateConstructorUsedError;

  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  Boolean? get occurrenceChanged => throw _privateConstructorUsedError;

  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  @JsonKey(name: '_occurrenceChanged')
  Element? get occurrenceChangedElement => throw _privateConstructorUsedError;

  /// [recurrenceTemplate] The details of the recurrence pattern or template
  ///  that is used to generate recurring appointments.
  List<AppointmentRecurrenceTemplate>? get recurrenceTemplate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentCopyWith<Appointment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentCopyWith<$Res> {
const ({
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res, Appointment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? cancellationReason,
      @JsonKey(name: 'class')
          List<CodeableConcept>? class_,
      List<CodeableConcept>? serviceCategory,
      List<CodeableReference>? serviceType,
      List<CodeableConcept>? specialty,
      CodeableConcept? appointmentType,
      List<CodeableReference>? reason,
      CodeableConcept? priority,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference>? replaces,
      List<VirtualServiceDetail>? virtualService,
      List<Reference>? supportingInformation,
      Reference? previousAppointment,
      Reference? originatingAppointment,
      Instant? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      PositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element? minutesDurationElement,
      List<Reference>? slot,
      List<Reference>? account,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      List<Annotation>? note,
      List<CodeableReference>? patientInstruction,
      List<Reference>? basedOn,
      Reference? subject,
      List<AppointmentParticipant> participant,
      List<Period>? requestedPeriod,
      PositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId')
          Element? recurrenceIdElement,
      Boolean? occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged')
          Element? occurrenceChangedElement,
      List<AppointmentRecurrenceTemplate>? recurrenceTemplate});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get cancellationReason;
  $CodeableConceptCopyWith<$Res>? get appointmentType;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res>? get previousAppointment;
  $ReferenceCopyWith<$Res>? get originatingAppointment;
  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get minutesDurationElement;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get recurrenceIdElement;
  $ElementCopyWith<$Res>? get occurrenceChangedElement;
}

/// @nodoc
class _$AppointmentCopyWithImpl<$Res, $Val extends Appointment>
    implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? cancellationReason = freezed,
    Object? class_ = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? specialty = freezed,
    Object? appointmentType = freezed,
    Object? reason = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? replaces = freezed,
    Object? virtualService = freezed,
    Object? supportingInformation = freezed,
    Object? previousAppointment = freezed,
    Object? originatingAppointment = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? minutesDuration = freezed,
    Object? minutesDurationElement = freezed,
    Object? slot = freezed,
    Object? account = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? basedOn = freezed,
    Object? subject = freezed,
    Object? participant = null,
    Object? requestedPeriod = freezed,
    Object? recurrenceId = freezed,
    Object? recurrenceIdElement = freezed,
    Object? occurrenceChanged = freezed,
    Object? occurrenceChangedElement = freezed,
    Object? recurrenceTemplate = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceCategory: freezed == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentType: freezed == appointmentType
          ? _value.appointmentType
          : appointmentType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      virtualService: freezed == virtualService
          ? _value.virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      previousAppointment: freezed == previousAppointment
          ? _value.previousAppointment
          : previousAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originatingAppointment: freezed == originatingAppointment
          ? _value.originatingAppointment
          : originatingAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Instant?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minutesDuration: freezed == minutesDuration
          ? _value.minutesDuration
          : minutesDuration // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minutesDurationElement: freezed == minutesDurationElement
          ? _value.minutesDurationElement
          : minutesDurationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AppointmentParticipant>,
      requestedPeriod: freezed == requestedPeriod
          ? _value.requestedPeriod
          : requestedPeriod // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      recurrenceId: freezed == recurrenceId
          ? _value.recurrenceId
          : recurrenceId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      recurrenceIdElement: freezed == recurrenceIdElement
          ? _value.recurrenceIdElement
          : recurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceChanged: freezed == occurrenceChanged
          ? _value.occurrenceChanged
          : occurrenceChanged // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      occurrenceChangedElement: freezed == occurrenceChangedElement
          ? _value.occurrenceChangedElement
          : occurrenceChangedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recurrenceTemplate: freezed == recurrenceTemplate
          ? _value.recurrenceTemplate
          : recurrenceTemplate // ignore: cast_nullable_to_non_nullable
              as List<AppointmentRecurrenceTemplate>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get cancellationReason {
    if (_value.cancellationReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.cancellationReason!, (value) {
      return _then(_value.copyWith(cancellationReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get appointmentType {
    if (_value.appointmentType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.appointmentType!, (value) {
      return _then(_value.copyWith(appointmentType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get previousAppointment {
    if (_value.previousAppointment == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.previousAppointment!, (value) {
      return _then(_value.copyWith(previousAppointment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get originatingAppointment {
    if (_value.originatingAppointment == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.originatingAppointment!, (value) {
      return _then(_value.copyWith(originatingAppointment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minutesDurationElement {
    if (_value.minutesDurationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minutesDurationElement!, (value) {
      return _then(_value.copyWith(minutesDurationElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recurrenceIdElement {
    if (_value.recurrenceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recurrenceIdElement!, (value) {
      return _then(_value.copyWith(recurrenceIdElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceChangedElement {
    if (_value.occurrenceChangedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceChangedElement!, (value) {
      return _then(_value.copyWith(occurrenceChangedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppointmentCopyWith<$Res>
    implements $AppointmentCopyWith<$Res> {
const ({
          _$_Appointment value, $Res Function(_$_Appointment) then) =
      __$$_AppointmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
          R5ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? cancellationReason,
      @JsonKey(name: 'class')
          List<CodeableConcept>? class_,
      List<CodeableConcept>? serviceCategory,
      List<CodeableReference>? serviceType,
      List<CodeableConcept>? specialty,
      CodeableConcept? appointmentType,
      List<CodeableReference>? reason,
      CodeableConcept? priority,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Reference>? replaces,
      List<VirtualServiceDetail>? virtualService,
      List<Reference>? supportingInformation,
      Reference? previousAppointment,
      Reference? originatingAppointment,
      Instant? start,
      @JsonKey(name: '_start')
          Element? startElement,
      Instant? end,
      @JsonKey(name: '_end')
          Element? endElement,
      PositiveInt? minutesDuration,
      @JsonKey(name: '_minutesDuration')
          Element? minutesDurationElement,
      List<Reference>? slot,
      List<Reference>? account,
      FhirDateTime? created,
      @JsonKey(name: '_created')
          Element? createdElement,
      List<Annotation>? note,
      List<CodeableReference>? patientInstruction,
      List<Reference>? basedOn,
      Reference? subject,
      List<AppointmentParticipant> participant,
      List<Period>? requestedPeriod,
      PositiveInt? recurrenceId,
      @JsonKey(name: '_recurrenceId')
          Element? recurrenceIdElement,
      Boolean? occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged')
          Element? occurrenceChangedElement,
      List<AppointmentRecurrenceTemplate>? recurrenceTemplate});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get cancellationReason;
  @override
  $CodeableConceptCopyWith<$Res>? get appointmentType;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res>? get previousAppointment;
  @override
  $ReferenceCopyWith<$Res>? get originatingAppointment;
  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get minutesDurationElement;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get recurrenceIdElement;
  @override
  $ElementCopyWith<$Res>? get occurrenceChangedElement;
}

/// @nodoc
class __$$_AppointmentCopyWithImpl<$Res>
    extends _$AppointmentCopyWithImpl<$Res, _$_Appointment>
    implements _$$_AppointmentCopyWith<$Res> {
  __$$_AppointmentCopyWithImpl(
      _$_Appointment _value, $Res Function(_$_Appointment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? cancellationReason = freezed,
    Object? class_ = freezed,
    Object? serviceCategory = freezed,
    Object? serviceType = freezed,
    Object? specialty = freezed,
    Object? appointmentType = freezed,
    Object? reason = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? replaces = freezed,
    Object? virtualService = freezed,
    Object? supportingInformation = freezed,
    Object? previousAppointment = freezed,
    Object? originatingAppointment = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? minutesDuration = freezed,
    Object? minutesDurationElement = freezed,
    Object? slot = freezed,
    Object? account = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? basedOn = freezed,
    Object? subject = freezed,
    Object? participant = null,
    Object? requestedPeriod = freezed,
    Object? recurrenceId = freezed,
    Object? recurrenceIdElement = freezed,
    Object? occurrenceChanged = freezed,
    Object? occurrenceChangedElement = freezed,
    Object? recurrenceTemplate = freezed,
  }) {
    return _then(_$_Appointment(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      class_: freezed == class_
          ? _value._class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceCategory: freezed == serviceCategory
          ? _value._serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      serviceType: freezed == serviceType
          ? _value._serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentType: freezed == appointmentType
          ? _value.appointmentType
          : appointmentType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      virtualService: freezed == virtualService
          ? _value._virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      previousAppointment: freezed == previousAppointment
          ? _value.previousAppointment
          : previousAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originatingAppointment: freezed == originatingAppointment
          ? _value.originatingAppointment
          : originatingAppointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Instant?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minutesDuration: freezed == minutesDuration
          ? _value.minutesDuration
          : minutesDuration // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minutesDurationElement: freezed == minutesDurationElement
          ? _value.minutesDurationElement
          : minutesDurationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      slot: freezed == slot
          ? _value._slot
          : slot // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value._patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      participant: null == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<AppointmentParticipant>,
      requestedPeriod: freezed == requestedPeriod
          ? _value._requestedPeriod
          : requestedPeriod // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      recurrenceId: freezed == recurrenceId
          ? _value.recurrenceId
          : recurrenceId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      recurrenceIdElement: freezed == recurrenceIdElement
          ? _value.recurrenceIdElement
          : recurrenceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceChanged: freezed == occurrenceChanged
          ? _value.occurrenceChanged
          : occurrenceChanged // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      occurrenceChangedElement: freezed == occurrenceChangedElement
          ? _value.occurrenceChangedElement
          : occurrenceChangedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recurrenceTemplate: freezed == recurrenceTemplate
          ? _value._recurrenceTemplate
          : recurrenceTemplate // ignore: cast_nullable_to_non_nullable
              as List<AppointmentRecurrenceTemplate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Appointment extends _Appointment {
  _$_Appointment(
      {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
          this.resourceType = R5ResourceType.Appointment,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.cancellationReason,
      @JsonKey(name: 'class')
          final List<CodeableConcept>? class_,
      final List<CodeableConcept>? serviceCategory,
      final List<CodeableReference>? serviceType,
      final List<CodeableConcept>? specialty,
      this.appointmentType,
      final List<CodeableReference>? reason,
      this.priority,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      final List<Reference>? replaces,
      final List<VirtualServiceDetail>? virtualService,
      final List<Reference>? supportingInformation,
      this.previousAppointment,
      this.originatingAppointment,
      this.start,
      @JsonKey(name: '_start')
          this.startElement,
      this.end,
      @JsonKey(name: '_end')
          this.endElement,
      this.minutesDuration,
      @JsonKey(name: '_minutesDuration')
          this.minutesDurationElement,
      final List<Reference>? slot,
      final List<Reference>? account,
      this.created,
      @JsonKey(name: '_created')
          this.createdElement,
      final List<Annotation>? note,
      final List<CodeableReference>? patientInstruction,
      final List<Reference>? basedOn,
      this.subject,
      required final List<AppointmentParticipant> participant,
      final List<Period>? requestedPeriod,
      this.recurrenceId,
      @JsonKey(name: '_recurrenceId')
          this.recurrenceIdElement,
      this.occurrenceChanged,
      @JsonKey(name: '_occurrenceChanged')
          this.occurrenceChangedElement,
      final List<AppointmentRecurrenceTemplate>? recurrenceTemplate})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _class_ = class_,
        _serviceCategory = serviceCategory,
        _serviceType = serviceType,
        _specialty = specialty,
        _reason = reason,
        _replaces = replaces,
        _virtualService = virtualService,
        _supportingInformation = supportingInformation,
        _slot = slot,
        _account = account,
        _note = note,
        _patientInstruction = patientInstruction,
        _basedOn = basedOn,
        _participant = participant,
        _requestedPeriod = requestedPeriod,
        _recurrenceTemplate = recurrenceTemplate,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_AppointmentFromJson(json);

  /// [resourceType] This is a Appointment resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Appointment)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the
  ///  resource. Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  @override
  final Meta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when
  ///  the resource was constructed, and which must be understood when
  ///  processing the content. Often, this is a reference to an
  ///  implementation guide that defines the special rules along with other
  ///  profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final Code? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;

  /// [text] A human-readable narrative that contains a summary of the
  ///  resource and can be used to represent the content of the resource to a
  ///  human. The narrative need not encode all the structured data, but is
  ///  required to contain sufficient detail to make it "clinically safe" for
  ///  a human to just read the narrative. Resource definitions may define
  ///  what content should be represented in the narrative to ensure clinical
  ///  safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it
  ///  is referenced by a resource that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the resource and that
  ///  modifies the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually
  ///  modifier elements provide negation or qualification. To make the use
  ///  of extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any
  ///  implementer is allowed to define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension. Applications processing a resource are required to check
  ///  for modifier extensions.Modifier extensions SHALL NOT change the
  ///  meaning of any elements on Resource or DomainResource (including
  ///  cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to
  ///  it when a direct URL reference to the resource itself is not
  ///  appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  final List<Identifier>? _identifier;

  /// [identifier] This records identifiers associated with this appointment
  ///  concern that are defined by business processes and/or used to refer to
  ///  it when a direct URL reference to the resource itself is not
  ///  appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The overall status of the Appointment. Each of the
  ///  participants has their own participation status which indicates their
  ///  involvement in the process, however this status indicates the shared
  ///  status.
  @override
  final Code? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;

  /// [cancellationReason] The coded reason for the appointment being
  ///  cancelled. This is often used in reporting/billing/futher processing
  ///  to determine if further actions are required, or specific fees apply.
  @override
  final CodeableConcept? cancellationReason;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  final List<CodeableConcept>? _class_;

  /// [class_] ("class") Concepts representing classification of patient
  ///  encounter such as ambulatory (outpatient), inpatient, emergency, home
  ///  health or others due to local variations.
  @override
  @JsonKey(name: 'class')
  List<CodeableConcept>? get class_ {
    final value = _class_;
    if (value == null) return null;
    if (_class_ is EqualUnmodifiableListView) return _class_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  final List<CodeableConcept>? _serviceCategory;

  /// [serviceCategory] A broad categorization of the service that is to be
  ///  performed during this appointment.
  @override
  List<CodeableConcept>? get serviceCategory {
    final value = _serviceCategory;
    if (value == null) return null;
    if (_serviceCategory is EqualUnmodifiableListView) return _serviceCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  final List<CodeableReference>? _serviceType;

  /// [serviceType] The specific service that is to be performed during this
  ///  appointment.
  @override
  List<CodeableReference>? get serviceType {
    final value = _serviceType;
    if (value == null) return null;
    if (_serviceType is EqualUnmodifiableListView) return _serviceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  final List<CodeableConcept>? _specialty;

  /// [specialty] The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointmentType] The style of appointment or patient that has been
  ///  booked in the slot (not service type).
  @override
  final CodeableConcept? appointmentType;

  /// [reason] The reason that this appointment is being scheduled. This is
  ///  more clinical than administrative. This can be coded, or as specified
  ///  using information from another resource. When the patient arrives and
  ///  the encounter begins it may be used as the admission diagnosis. The
  ///  indication will typically be a Condition (with other resources
  ///  referenced in the evidence.detail), or a Procedure.
  final List<CodeableReference>? _reason;

  /// [reason] The reason that this appointment is being scheduled. This is
  ///  more clinical than administrative. This can be coded, or as specified
  ///  using information from another resource. When the patient arrives and
  ///  the encounter begins it may be used as the admission diagnosis. The
  ///  indication will typically be a Condition (with other resources
  ///  referenced in the evidence.detail), or a Procedure.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] The priority of the appointment. Can be used to make
  ///  informed decisions if needing to re-prioritize appointments. (The iCal
  ///  Standard specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  @override
  final CodeableConcept? priority;

  /// [description] The brief description of the appointment as would be
  ///  shown on a subject line in a meeting request, or appointment list.
  ///  Detailed or expanded information should be put in the comment field.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  /// [replaces] Appointment replaced by this Appointment in cases where
  ///  there is a cancellation, the details of the cancellation can be found
  ///  in the cancellationReason property (on the referenced resource).
  final List<Reference>? _replaces;

  /// [replaces] Appointment replaced by this Appointment in cases where
  ///  there is a cancellation, the details of the cancellation can be found
  ///  in the cancellationReason property (on the referenced resource).
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [virtualService] Connection details of a virtual service (e.g.
  ///  conference call).
  final List<VirtualServiceDetail>? _virtualService;

  /// [virtualService] Connection details of a virtual service (e.g.
  ///  conference call).
  @override
  List<VirtualServiceDetail>? get virtualService {
    final value = _virtualService;
    if (value == null) return null;
    if (_virtualService is EqualUnmodifiableListView) return _virtualService;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInformation] Additional information to support the
  ///  appointment provided when making the appointment.
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Additional information to support the
  ///  appointment provided when making the appointment.
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [previousAppointment] The previous appointment in a series of related
  ///  appointments.
  @override
  final Reference? previousAppointment;

  /// [originatingAppointment] The originating appointment in a recurring set
  ///  of related appointments.
  @override
  final Reference? originatingAppointment;

  /// [start] Date/Time that the appointment is to take place.
  @override
  final Instant? start;

  /// [startElement] ("_start") Extensions for start
  @override
  @JsonKey(name: '_start')
  final Element? startElement;

  /// [end] Date/Time that the appointment is to conclude.
  @override
  final Instant? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  /// [minutesDuration] Number of minutes that the appointment is to take.
  ///  This can be less than the duration between the start and end times.
  ///  For example, where the actual time of appointment is only an estimate
  ///  or if a 30 minute appointment is being requested, but any time would
  ///  work.  Also, if there is, for example, a planned 15 minute break in
  ///  the middle of a long appointment, the duration may be 15 minutes less
  ///  than the difference between the start and end.
  @override
  final PositiveInt? minutesDuration;

  /// [minutesDurationElement] ("_minutesDuration") Extensions for
  ///  minutesDuration
  @override
  @JsonKey(name: '_minutesDuration')
  final Element? minutesDurationElement;

  /// [slot] The slots from the participants' schedules that will be filled
  ///  by the appointment.
  final List<Reference>? _slot;

  /// [slot] The slots from the participants' schedules that will be filled
  ///  by the appointment.
  @override
  List<Reference>? get slot {
    final value = _slot;
    if (value == null) return null;
    if (_slot is EqualUnmodifiableListView) return _slot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [account] The set of accounts that is expected to be used for billing
  ///  the activities that result from this Appointment.
  final List<Reference>? _account;

  /// [account] The set of accounts that is expected to be used for billing
  ///  the activities that result from this Appointment.
  @override
  List<Reference>? get account {
    final value = _account;
    if (value == null) return null;
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [created] The date that this appointment was initially created. This
  ///  could be different to the meta.lastModified value on the initial
  ///  entry, as this could have been before the resource was created on the
  ///  FHIR server, and should remain unchanged over the lifespan of the
  ///  appointment.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;

  /// [note] Additional notes/comments about the appointment.
  final List<Annotation>? _note;

  /// [note] Additional notes/comments about the appointment.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture
  ///  patient facing information about the Appointment (e.g. please bring
  ///  your referral or fast from 8pm night before).
  final List<CodeableReference>? _patientInstruction;

  /// [patientInstruction] While Appointment.note contains information for
  ///  internal use, Appointment.patientInstructions is used to capture
  ///  patient facing information about the Appointment (e.g. please bring
  ///  your referral or fast from 8pm night before).
  @override
  List<CodeableReference>? get patientInstruction {
    final value = _patientInstruction;
    if (value == null) return null;
    if (_patientInstruction is EqualUnmodifiableListView)
      return _patientInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  final List<Reference>? _basedOn;

  /// [basedOn] The request this appointment is allocated to assess (e.g.
  ///  incoming referral or procedure request).
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient or group associated with the appointment, if they
  ///  are to be present (usually) then they should also be included in the
  ///  participant backbone element.
  @override
  final Reference? subject;

  /// [participant] List of participants involved in the appointment.
  final List<AppointmentParticipant> _participant;

  /// [participant] List of participants involved in the appointment.
  @override
  List<AppointmentParticipant> get participant {
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participant);
  }

  /// [requestedPeriod] A set of date ranges (potentially including times)
  ///  that the appointment is preferred to be scheduled within. The duration
  ///  (usually in minutes) could also be provided to indicate the length of
  ///  the appointment to fill and populate the start/end times for the
  ///  actual allocated time. However, in other situations the duration may
  ///  be calculated by the scheduling system.
  final List<Period>? _requestedPeriod;

  /// [requestedPeriod] A set of date ranges (potentially including times)
  ///  that the appointment is preferred to be scheduled within. The duration
  ///  (usually in minutes) could also be provided to indicate the length of
  ///  the appointment to fill and populate the start/end times for the
  ///  actual allocated time. However, in other situations the duration may
  ///  be calculated by the scheduling system.
  @override
  List<Period>? get requestedPeriod {
    final value = _requestedPeriod;
    if (value == null) return null;
    if (_requestedPeriod is EqualUnmodifiableListView) return _requestedPeriod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [recurrenceId] The sequence number that identifies a specific
  ///  appointment in a recurring pattern.
  @override
  final PositiveInt? recurrenceId;

  /// [recurrenceIdElement] ("_recurrenceId") Extensions for recurrenceId
  @override
  @JsonKey(name: '_recurrenceId')
  final Element? recurrenceIdElement;

  /// [occurrenceChanged] This appointment varies from the recurring pattern.
  @override
  final Boolean? occurrenceChanged;

  /// [occurrenceChangedElement] ("_occurrenceChanged") Extensions for
  ///  occurrenceChanged
  @override
  @JsonKey(name: '_occurrenceChanged')
  final Element? occurrenceChangedElement;

  /// [recurrenceTemplate] The details of the recurrence pattern or template
  ///  that is used to generate recurring appointments.
  final List<AppointmentRecurrenceTemplate>? _recurrenceTemplate;

  /// [recurrenceTemplate] The details of the recurrence pattern or template
  ///  that is used to generate recurring appointments.
  @override
  List<AppointmentRecurrenceTemplate>? get recurrenceTemplate {
    final value = _recurrenceTemplate;
    if (value == null) return null;
    if (_recurrenceTemplate is EqualUnmodifiableListView)
      return _recurrenceTemplate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, cancellationReason: $cancellationReason, class_: $class_, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reason: $reason, priority: $priority, description: $description, descriptionElement: $descriptionElement, replaces: $replaces, virtualService: $virtualService, supportingInformation: $supportingInformation, previousAppointment: $previousAppointment, originatingAppointment: $originatingAppointment, start: $start, startElement: $startElement, end: $end, endElement: $endElement, minutesDuration: $minutesDuration, minutesDurationElement: $minutesDurationElement, slot: $slot, account: $account, created: $created, createdElement: $createdElement, note: $note, patientInstruction: $patientInstruction, basedOn: $basedOn, subject: $subject, participant: $participant, requestedPeriod: $requestedPeriod, recurrenceId: $recurrenceId, recurrenceIdElement: $recurrenceIdElement, occurrenceChanged: $occurrenceChanged, occurrenceChangedElement: $occurrenceChangedElement, recurrenceTemplate: $recurrenceTemplate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Appointment &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.cancellationReason, cancellationReason) ||
                other.cancellationReason == cancellationReason) &&
            const DeepCollectionEquality().equals(other._class_, _class_) &&
            const DeepCollectionEquality()
                .equals(other._serviceCategory, _serviceCategory) &&
            const DeepCollectionEquality()
                .equals(other._serviceType, _serviceType) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            (identical(other.appointmentType, appointmentType) ||
                other.appointmentType == appointmentType) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality()
                .equals(other._virtualService, _virtualService) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.previousAppointment, previousAppointment) ||
                other.previousAppointment == previousAppointment) &&
            (identical(other.originatingAppointment, originatingAppointment) ||
                other.originatingAppointment == originatingAppointment) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.minutesDuration, minutesDuration) ||
                other.minutesDuration == minutesDuration) &&
            (identical(other.minutesDurationElement, minutesDurationElement) ||
                other.minutesDurationElement == minutesDurationElement) &&
            const DeepCollectionEquality().equals(other._slot, _slot) &&
            const DeepCollectionEquality().equals(other._account, _account) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._patientInstruction, _patientInstruction) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality()
                .equals(other._requestedPeriod, _requestedPeriod) &&
            (identical(other.recurrenceId, recurrenceId) ||
                other.recurrenceId == recurrenceId) &&
            (identical(other.recurrenceIdElement, recurrenceIdElement) ||
                other.recurrenceIdElement == recurrenceIdElement) &&
            (identical(other.occurrenceChanged, occurrenceChanged) ||
                other.occurrenceChanged == occurrenceChanged) &&
            (identical(
                    other.occurrenceChangedElement, occurrenceChangedElement) ||
                other.occurrenceChangedElement == occurrenceChangedElement) &&
            const DeepCollectionEquality()
                .equals(other._recurrenceTemplate, _recurrenceTemplate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        cancellationReason,
        const DeepCollectionEquality().hash(_class_),
        const DeepCollectionEquality().hash(_serviceCategory),
        const DeepCollectionEquality().hash(_serviceType),
        const DeepCollectionEquality().hash(_specialty),
        appointmentType,
        const DeepCollectionEquality().hash(_reason),
        priority,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_virtualService),
        const DeepCollectionEquality().hash(_supportingInformation),
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        const DeepCollectionEquality().hash(_slot),
        const DeepCollectionEquality().hash(_account),
        created,
        createdElement,
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_patientInstruction),
        const DeepCollectionEquality().hash(_basedOn),
        subject,
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_requestedPeriod),
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        const DeepCollectionEquality().hash(_recurrenceTemplate)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppointmentCopyWith<_$_Appointment> get copyWith =>
      __$$_AppointmentCopyWithImpl<_$_Appointment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppointmentToJson(
      this,
    );
  }
}

abstract class _Appointment extends Appointment {
const ({
          {@JsonKey(unknownEnumValue: R5ResourceType.Appointment)
              final R5ResourceType resourceType,
          final FhirId? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules')
              final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language')
              final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          final Code? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final CodeableConcept? cancellationReason,
          @JsonKey(name: 'class')
              final List<CodeableConcept>? class_,
          final List<CodeableConcept>? serviceCategory,
          final List<CodeableReference>? serviceType,
          final List<CodeableConcept>? specialty,
          final CodeableConcept? appointmentType,
          final List<CodeableReference>? reason,
          final CodeableConcept? priority,
          final String? description,
          @JsonKey(name: '_description')
              final Element? descriptionElement,
          final List<Reference>? replaces,
          final List<VirtualServiceDetail>? virtualService,
          final List<Reference>? supportingInformation,
          final Reference? previousAppointment,
          final Reference? originatingAppointment,
          final Instant? start,
          @JsonKey(name: '_start')
              final Element? startElement,
          final Instant? end,
          @JsonKey(name: '_end')
              final Element? endElement,
          final PositiveInt? minutesDuration,
          @JsonKey(name: '_minutesDuration')
              final Element? minutesDurationElement,
          final List<Reference>? slot,
          final List<Reference>? account,
          final FhirDateTime? created,
          @JsonKey(name: '_created')
              final Element? createdElement,
          final List<Annotation>? note,
          final List<CodeableReference>? patientInstruction,
          final List<Reference>? basedOn,
          final Reference? subject,
          required final List<AppointmentParticipant> participant,
          final List<Period>? requestedPeriod,
          final PositiveInt? recurrenceId,
          @JsonKey(name: '_recurrenceId')
              final Element? recurrenceIdElement,
          final Boolean? occurrenceChanged,
          @JsonKey(name: '_occurrenceChanged')
              final Element? occurrenceChangedElement,
});
}

import 'package:fhir/r4.dart';

import 'document_reference.enums.dart';

DocumentReference documentReferenceUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<Identifier>? identifier,
  required DocumentReferenceStatus status,
  required CodeableConcept type,
  List<CodeableConcept>? category,
  Reference? subject,
  Instant? date,
  List<Reference>? author,
  Reference? custodian,
  required List<DocumentReferenceContent> content,
  DocumentReferenceContext? context,
  String? description,
}) =>
    DocumentReference(
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      type: type,
      category: category,
      subject: subject,
      date: date,
      author: author,
      custodian: custodian,
      content: content,
      context: context,
      description: description,
    );

DocumentReference documentReferenceUsCoreSimple({
  List<Identifier>? identifier,
  required DocumentReferenceStatus status,
  required CodeableConcept type,
  List<CodeableConcept>? category,
  required Reference subject,
  Instant? date,
  List<Reference>? author,
  Reference? custodian,
  required Attachment documentReferenceContentAttachment,
  List<DocumentReferenceContent>? content,
  DocumentReferenceContext? context,
}) {
  category ??= <CodeableConcept>[];
  category.add(
    CodeableConcept(
      coding: [
        Coding(
          system: FhirUri(
              'http://hl7.org/fhir/us/core/CodeSystem/us-core-documentreference-category'),
          code: Code('clinical-note'),
          display: 'Clinical Note',
        ),
      ],
      text: 'Clinical Note',
    ),
  );
  content ??= <DocumentReferenceContent>[];
  content.add(
      DocumentReferenceContent(attachment: documentReferenceContentAttachment));
  return DocumentReference(
    identifier: identifier,
    status: status,
    type: type,
    category: category,
    subject: subject,
    date: date,
    author: author,
    custodian: custodian,
    content: content,
    context: context,
  );
}

DocumentReference documentReferenceUsCoreMinimum({
  required DocumentReferenceStatus status,
  required DocumentReferenceType documentReferenceType,
  required Reference subject,
  required Attachment documentReferenceContentAttachment,
}) {
  return documentReferenceUsCoreSimple(
    status: status,
    type: codeableConceptFromDocumentReferenceType[documentReferenceType]!,
    subject: subject,
    documentReferenceContentAttachment: documentReferenceContentAttachment,
  );
}

DocumentReferenceContent documentReferenceContentUsCore({
  String? id,
  required Attachment attachment,
  Coding? format,
}) =>
    DocumentReferenceContent(id: id, attachment: attachment, format: format);

DocumentReferenceContext documentReferenceContextUsCore({
  String? id,
  List<Reference>? encounter,
  Period? period,
}) =>
    DocumentReferenceContext(id: id, encounter: encounter, period: period);

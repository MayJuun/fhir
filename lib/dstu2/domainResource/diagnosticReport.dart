
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/attachment.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'diagnosticReport.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticReport {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Code status;
CodeableConcept category;
CodeableConcept code;
Reference subject;
Reference encounter;
FhirDateTime effectiveX;
Instant issued;
Reference performer;
Reference request;
Reference specimen;
Reference result;
Reference imagingStudy;
DiagnosticReportImage image;
String conclusion;
CodeableConcept codedDiagnosis;
Attachment presentedForm;

DiagnosticReport({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.status,
this.category,
this.code,
this.subject,
this.encounter,
this.effectiveX,
this.issued,
this.performer,
this.request,
this.specimen,
this.result,
this.imagingStudy,
this.image,
this.conclusion,
this.codedDiagnosis,
this.presentedForm,

});
factory DiagnosticReport.fromJson(Map<String, dynamic> json) => _$DiagnosticReportFromJson(json);
Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticReportImage {
Id id;
Extension extension;
Extension modifierExtension;
String comment;
Reference link;

DiagnosticReportImage({
this.id,
this.extension,
this.modifierExtension,
this.comment,
this.link,

});
factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) => _$DiagnosticReportImageFromJson(json);
Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}
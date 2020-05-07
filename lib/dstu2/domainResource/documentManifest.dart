
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/attachment.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'documentManifest.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifest {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier masterIdentifier;
Identifier identifier;
Reference subject;
Reference recipient;
CodeableConcept type;
Reference author;
FhirDateTime created;
FhirUri source;
Code status;
String description;
DocumentManifestContent content;
DocumentManifestRelated related;

DocumentManifest({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.masterIdentifier,
this.identifier,
this.subject,
this.recipient,
this.type,
this.author,
this.created,
this.source,
this.status,
this.description,
this.content,
this.related,

});
factory DocumentManifest.fromJson(Map<String, dynamic> json) => _$DocumentManifestFromJson(json);
Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifestContent {
Id id;
Extension extension;
Extension modifierExtension;
Attachment pX;
Id id;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference ref;

DocumentManifestContent({
this.id,
this.extension,
this.modifierExtension,
this.pX,
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.ref,

});
factory DocumentManifestContent.fromJson(Map<String, dynamic> json) => _$DocumentManifestContentFromJson(json);
Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}
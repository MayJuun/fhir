const familyMemberHistoryGeneticsSibling = {"resourceType":"StructureDefinition","id":"family-member-history-genetics-sibling","extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"pc"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm","valueInteger":1}],"url":"http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-sibling","version":"4.3.0","name":"sibling","status":"draft","experimental":false,"date":"2013-10-02","publisher":"Health Level Seven International (Clinical Genomics)","contact":[{"telecom":[{"system":"url","value":"http://www.hl7.org/Special/committees/clingenomics"}]}],"description":"Identifies a sibling of the relative.","fhirVersion":"4.3.0","mapping":[{"identity":"rim","uri":"http://hl7.org/v3","name":"RIM Mapping"}],"kind":"complex-type","abstract":false,"context":[{"type":"element","expression":"FamilyMemberHistory"}],"type":"Extension","baseDefinition":"http://hl7.org/fhir/StructureDefinition/Extension","derivation":"constraint","snapshot":{"element":[{"id":"Extension","path":"Extension","short":"natural brother(s) & natural sister(s) - genetic & other","definition":"Identifies a sibling of the relative.","comment":"Some cases may have complex inner-pedigree-tree relationship. For instance, double cousin relationship need two extra link with In pedigree tree itself. This can't be revealed by relationship to subject.","min":0,"max":"*","base":{"path":"Extension","min":0,"max":"*"},"condition":["ele-1"],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children unless an empty Parameters resource","expression":"hasValue() or (children().count() > id.count()) or \$this is Parameters","xpath":"@value|f:*|h:div|self::f:Parameters","source":"http://hl7.org/fhir/StructureDefinition/Element"},{"key":"ext-1","severity":"error","human":"Must have either extensions or value[x], not both","expression":"extension.exists() != value.exists()","xpath":"exists(f:extension)!=exists(f:*[starts-with(local-name(.), 'value')])","source":"http://hl7.org/fhir/StructureDefinition/Extension"}],"isModifier":false},{"id":"Extension.id","path":"Extension.id","representation":["xmlAttr"],"short":"Unique id for inter-element referencing","definition":"Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.","min":0,"max":"1","base":{"path":"Element.id","min":0,"max":"1"},"type":[{"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type","valueUrl":"id"}],"code":"http://hl7.org/fhirpath/System.String"}],"isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"n/a"}]},{"id":"Extension.extension","path":"Extension.extension","slicing":{"discriminator":[{"type":"value","path":"url"}],"description":"Extensions are always sliced by (at least) url","rules":"open"},"short":"Additional content defined by implementations","definition":"May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.","comment":"There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.","alias":["extensions","user content"],"min":0,"max":"*","base":{"path":"Element.extension","min":0,"max":"*"},"type":[{"code":"Extension"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"},{"key":"ext-1","severity":"error","human":"Must have either extensions or value[x], not both","expression":"extension.exists() != value.exists()","xpath":"exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])","source":"http://hl7.org/fhir/StructureDefinition/Extension"}],"isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"n/a"}]},{"id":"Extension.extension:type","path":"Extension.extension","sliceName":"type","short":"sibling | brother | sister | etc.","definition":"Distinguishes between different types of sibling relationships with varying granularity to support capturing the relationship \"to the degree known\".","min":1,"max":"1","base":{"path":"Element.extension","min":0,"max":"*"},"type":[{"code":"Extension"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"},{"key":"ext-1","severity":"error","human":"Must have either extensions or value[x], not both","expression":"extension.exists() != value.exists()","xpath":"exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])","source":"http://hl7.org/fhir/StructureDefinition/Extension"}],"isModifier":false,"isSummary":false},{"id":"Extension.extension:type.id","path":"Extension.extension.id","representation":["xmlAttr"],"short":"Unique id for inter-element referencing","definition":"Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.","min":0,"max":"1","base":{"path":"Element.id","min":0,"max":"1"},"type":[{"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type","valueUrl":"id"}],"code":"http://hl7.org/fhirpath/System.String"}],"isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"n/a"}]},{"id":"Extension.extension:type.extension","path":"Extension.extension.extension","slicing":{"discriminator":[{"type":"value","path":"url"}],"description":"Extensions are always sliced by (at least) url","rules":"open"},"short":"Extension","definition":"An Extension","min":0,"max":"0","base":{"path":"Element.extension","min":0,"max":"*"},"type":[{"code":"Extension"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"},{"key":"ext-1","severity":"error","human":"Must have either extensions or value[x], not both","expression":"extension.exists() != value.exists()","xpath":"exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])","source":"http://hl7.org/fhir/StructureDefinition/Extension"}],"isModifier":false,"isSummary":false},{"id":"Extension.extension:type.url","path":"Extension.extension.url","representation":["xmlAttr"],"short":"identifies the meaning of the extension","definition":"Source of the definition for the extension code - a logical name or a URL.","comment":"The definition may point directly to a computable or human-readable definition of the extensibility codes, or it may be a logical URI as declared in some other specification. The definition SHALL be a URI for the Structure Definition defining the extension.","min":1,"max":"1","base":{"path":"Extension.url","min":1,"max":"1"},"type":[{"code":"uri"}],"fixedUri":"type","isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"N/A"}]},{"id":"Extension.extension:type.value[x]","path":"Extension.extension.value[x]","short":"Value of extension","definition":"Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).","min":1,"max":"1","base":{"path":"Extension.value[x]","min":0,"max":"1"},"type":[{"code":"CodeableConcept"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"}],"isModifier":false,"isSummary":false,"binding":{"extension":[{"url":"http://hl7.org/fhir/build/StructureDefinition/definition","valueString":"Sibling relationship types."},{"url":"http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName","valueString":"SiblingRelationshipType"}],"strength":"required","description":"Sibling relationship types.","valueSet":"http://hl7.org/fhir/ValueSet/sibling-relationship-codes"},"mapping":[{"identity":"rim","map":"N/A"}]},{"id":"Extension.extension:reference","path":"Extension.extension","sliceName":"reference","short":"Link to sibling relative(s)","definition":"Points to the FamilyMemberHistory record of the relation who is the sibling of this relation.","min":1,"max":"1","base":{"path":"Element.extension","min":0,"max":"*"},"type":[{"code":"Extension"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"},{"key":"ext-1","severity":"error","human":"Must have either extensions or value[x], not both","expression":"extension.exists() != value.exists()","xpath":"exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])","source":"http://hl7.org/fhir/StructureDefinition/Extension"}],"isModifier":false,"isSummary":false},{"id":"Extension.extension:reference.id","path":"Extension.extension.id","representation":["xmlAttr"],"short":"Unique id for inter-element referencing","definition":"Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.","min":0,"max":"1","base":{"path":"Element.id","min":0,"max":"1"},"type":[{"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type","valueUrl":"id"}],"code":"http://hl7.org/fhirpath/System.String"}],"isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"n/a"}]},{"id":"Extension.extension:reference.extension","path":"Extension.extension.extension","slicing":{"discriminator":[{"type":"value","path":"url"}],"description":"Extensions are always sliced by (at least) url","rules":"open"},"short":"Extension","definition":"An Extension","min":0,"max":"0","base":{"path":"Element.extension","min":0,"max":"*"},"type":[{"code":"Extension"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"},{"key":"ext-1","severity":"error","human":"Must have either extensions or value[x], not both","expression":"extension.exists() != value.exists()","xpath":"exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])","source":"http://hl7.org/fhir/StructureDefinition/Extension"}],"isModifier":false,"isSummary":false},{"id":"Extension.extension:reference.url","path":"Extension.extension.url","representation":["xmlAttr"],"short":"identifies the meaning of the extension","definition":"Source of the definition for the extension code - a logical name or a URL.","comment":"The definition may point directly to a computable or human-readable definition of the extensibility codes, or it may be a logical URI as declared in some other specification. The definition SHALL be a URI for the Structure Definition defining the extension.","min":1,"max":"1","base":{"path":"Extension.url","min":1,"max":"1"},"type":[{"code":"uri"}],"fixedUri":"reference","isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"N/A"}]},{"id":"Extension.extension:reference.value[x]","path":"Extension.extension.value[x]","short":"Value of extension","definition":"Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).","min":1,"max":"1","base":{"path":"Extension.value[x]","min":0,"max":"1"},"type":[{"code":"Reference","targetProfile":["http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory"]}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"}],"isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"N/A"}]},{"id":"Extension.url","path":"Extension.url","representation":["xmlAttr"],"short":"identifies the meaning of the extension","definition":"Source of the definition for the extension code - a logical name or a URL.","comment":"The definition may point directly to a computable or human-readable definition of the extensibility codes, or it may be a logical URI as declared in some other specification. The definition SHALL be a URI for the Structure Definition defining the extension.","min":1,"max":"1","base":{"path":"Extension.url","min":1,"max":"1"},"type":[{"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type","valueUrl":"uri"}],"code":"http://hl7.org/fhirpath/System.String"}],"fixedUri":"http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-sibling","isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"N/A"}]},{"id":"Extension.value[x]","path":"Extension.value[x]","short":"Value of extension","definition":"Value of extension - must be one of a constrained set of the data types (see [Extensibility](extensibility.html) for a list).","min":0,"max":"0","base":{"path":"Extension.value[x]","min":0,"max":"1"},"type":[{"code":"base64Binary"},{"code":"boolean"},{"code":"canonical"},{"code":"code"},{"code":"date"},{"code":"dateTime"},{"code":"decimal"},{"code":"id"},{"code":"instant"},{"code":"integer"},{"code":"markdown"},{"code":"oid"},{"code":"positiveInt"},{"code":"string"},{"code":"time"},{"code":"unsignedInt"},{"code":"uri"},{"code":"url"},{"code":"uuid"},{"code":"Address"},{"code":"Age"},{"code":"Annotation"},{"code":"Attachment"},{"code":"CodeableConcept"},{"code":"CodeableReference"},{"code":"Coding"},{"code":"ContactPoint"},{"code":"Count"},{"code":"Distance"},{"code":"Duration"},{"code":"HumanName"},{"code":"Identifier"},{"code":"Money"},{"code":"Period"},{"code":"Quantity"},{"code":"Range"},{"code":"Ratio"},{"code":"RatioRange"},{"code":"Reference"},{"code":"SampledData"},{"code":"Signature"},{"code":"Timing"},{"code":"ContactDetail"},{"code":"Contributor"},{"code":"DataRequirement"},{"code":"Expression"},{"code":"ParameterDefinition"},{"code":"RelatedArtifact"},{"code":"TriggerDefinition"},{"code":"UsageContext"},{"code":"Dosage"}],"constraint":[{"key":"ele-1","severity":"error","human":"All FHIR elements must have a @value or children","expression":"hasValue() or (children().count() > id.count())","xpath":"@value|f:*|h:div","source":"http://hl7.org/fhir/StructureDefinition/Element"}],"isModifier":false,"isSummary":false,"mapping":[{"identity":"rim","map":"N/A"}]}]},"differential":{"element":[{"id":"Extension","path":"Extension","short":"natural brother(s) & natural sister(s) - genetic & other","definition":"Identifies a sibling of the relative.","comment":"Some cases may have complex inner-pedigree-tree relationship. For instance, double cousin relationship need two extra link with In pedigree tree itself. This can't be revealed by relationship to subject.","min":0,"max":"*","isModifier":false},{"id":"Extension.extension:type","path":"Extension.extension","sliceName":"type","short":"sibling | brother | sister | etc.","definition":"Distinguishes between different types of sibling relationships with varying granularity to support capturing the relationship \"to the degree known\".","min":1,"max":"1","type":[{"code":"Extension"}],"isModifier":false},{"id":"Extension.extension:type.extension","path":"Extension.extension.extension","max":"0"},{"id":"Extension.extension:type.url","path":"Extension.extension.url","type":[{"code":"uri"}],"fixedUri":"type"},{"id":"Extension.extension:type.value[x]","path":"Extension.extension.value[x]","min":1,"type":[{"code":"CodeableConcept"}],"binding":{"extension":[{"url":"http://hl7.org/fhir/build/StructureDefinition/definition","valueString":"Sibling relationship types."},{"url":"http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName","valueString":"SiblingRelationshipType"}],"strength":"required","description":"Sibling relationship types.","valueSet":"http://hl7.org/fhir/ValueSet/sibling-relationship-codes"}},{"id":"Extension.extension:reference","path":"Extension.extension","sliceName":"reference","short":"Link to sibling relative(s)","definition":"Points to the FamilyMemberHistory record of the relation who is the sibling of this relation.","min":1,"max":"1","type":[{"code":"Extension"}],"isModifier":false},{"id":"Extension.extension:reference.extension","path":"Extension.extension.extension","max":"0"},{"id":"Extension.extension:reference.url","path":"Extension.extension.url","type":[{"code":"uri"}],"fixedUri":"reference"},{"id":"Extension.extension:reference.value[x]","path":"Extension.extension.value[x]","min":1,"type":[{"code":"Reference","targetProfile":["http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory"]}]},{"id":"Extension.url","path":"Extension.url","fixedUri":"http://hl7.org/fhir/StructureDefinition/family-member-history-genetics-sibling"},{"id":"Extension.value[x]","path":"Extension.value[x]","min":0,"max":"0"}]}};